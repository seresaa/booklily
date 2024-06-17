import 'package:flutter/foundation.dart';
import 'package:booklily/models/list_books.dart';
import 'package:booklily/services/listOfbooks_service.dart';

class BooksProvider extends ChangeNotifier {
  Map<String, List<ListBooks>> _booksByCategory = {};
  Map<String, List<ListBooks>> get booksByCategory => _booksByCategory;

  bool _isBooksLoaded = false;
  bool get isBooksLoaded => _isBooksLoaded;

  Future<void> getBooksByCategory(String category) async {
    print('Fetching $category ...');

    try {
      final result = await BookService.instance.getBooksByCategory(category);

      if (result.statusCode == 200) {
        final data = result.data;

        final List<dynamic> items = data['items'] ?? [];

        final allBooks = items
            .map((item) {
              try {
                return ListBooks.fromJson(item);
              } catch (e) {
                print('Error parsing book: $e');
              }
            })
            .where((book) =>
                book != null && book.volumeInfo.description.isNotEmpty)
            .toList();

        _booksByCategory[category] = allBooks.cast<ListBooks>();
        print('Fetched books for $category: ${_booksByCategory[category]}');
      } else {
        _booksByCategory[category] = [];
        print('No books found for $category');
      }
    } catch (e) {
      print('Error fetching books for $category: $e');
      _booksByCategory[category] = [];
    } finally {
      notifyListeners();
    }
  }

  Future<void> getBooksByCategoryList() async {
    _isBooksLoaded = false;

    try {
      await Future.wait([
        getBooksByCategory('love'),
        getBooksByCategory('life'),
        getBooksByCategory('horror'),
      ]);
      _isBooksLoaded = true;
    } catch (e) {
      print('Error fetching books by category list: $e');
    } finally {
      notifyListeners();
    }
  }
}
