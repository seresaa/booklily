import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:booklily/models/list_books.dart';
import 'package:booklily/services/listOfbooks_service.dart';

class BooksProvider extends ChangeNotifier {
  List<ListBooks> _listOfBooks = [];
  List<ListBooks> get listOfBooks => _listOfBooks;

  bool _isBooksLoaded = false;
  bool get isBooksLoaded => _isBooksLoaded;

  Future<void> getAllBooksList() async {
    _isBooksLoaded = false;
    notifyListeners();
    print('Fetching books...');

    try {
      final result = await BookService.instance.getAllBooks();
      print('Fetch result: ${result.statusCode}');

      if (result.statusCode == 200) {
        final allbooks = (result.data as List)
            .map((book) => ListBooks.fromJson(book))
            .toList();
        _listOfBooks = allbooks;
        print('Fetched books: $_listOfBooks'); 
      } else {
        _listOfBooks = [];
        print('No books found'); 
      }
    } catch (e) {
      print('Error fetching books: $e'); 
      _listOfBooks = [];
    } finally {
      _isBooksLoaded = true;
      notifyListeners();
    }
  }
}
