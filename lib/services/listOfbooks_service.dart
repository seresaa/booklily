import 'package:booklily/services/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class BookService {
  static BookService instance = BookService();

  Future<Response<dynamic>> getAllBooks() async {
    try {
      var response = await Dio().get(getAllBooksAPI);
      debugPrint('getAllbooks ${response.data}', wrapWidth: 768);

      return response;
    } on DioError catch (exc) {
      debugPrint(exc.toString());
      return Future.error(exc.message);
    }
  }
}
