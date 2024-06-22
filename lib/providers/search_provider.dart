import 'package:booklily/services/search_service.dart';
import 'package:flutter/foundation.dart';
import 'package:booklily/models/list_books.dart';

class SearchProvider extends ChangeNotifier {
  Map<String, List<ListBooks>> _searchedBooks = {};
  Map<String, List<ListBooks>> get searchedBooks => _searchedBooks;

  bool _isSearchedBookLoaded = false;
  bool get isSearchedBook => _isSearchedBookLoaded;

  Future<void> getSearchedBooks(String search) async {
    print('Fetching $search');

    try {
      final result = await SearchService.instance.getSearchedBook(search);

      if (result.statusCode == 200) {
        final data = result.data;
        if (data != null && data['items'] != null) {
          final allSearchedBooks = (data['items'] as List)
              .map((searchedBooks) => ListBooks.fromJson(searchedBooks))
              .toList();
          _searchedBooks[search] = allSearchedBooks;
        } else {
          _searchedBooks[search] = [];
        }
        _isSearchedBookLoaded = true;
      } else {
        _searchedBooks[search] = [];
      }
    } catch (e) {
      print('Error fetching searched books: $e');
      _searchedBooks[search] = [];
    } finally {
      notifyListeners();
    }
  }
}
