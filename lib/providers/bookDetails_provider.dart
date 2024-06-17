import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:booklily/models/list_books.dart';
import 'package:booklily/services/bookDetails_Service.dart';

class BookDetailsProvider extends ChangeNotifier {
  ListBooks? _bookDetails;
  ListBooks? get bookDetails => _bookDetails;

  bool _isBookDetailsLoaded = false;
  bool get isBookDetailsLoaded => _isBookDetailsLoaded;

  Future<void> getBooksDetails(String bookId) async {
    try {
      final response = await BookDetailsService.instance.getBookDetails(bookId);
      if (response.statusCode == 200) {
        _bookDetails = ListBooks.fromJson(response.data);
        _isBookDetailsLoaded = true;
      }
    } on DioError catch (exc) {
      debugPrint(exc.toString());
      return Future.error(exc.message);
    } finally {
      notifyListeners();
    }
  }
}
