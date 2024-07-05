import 'package:booklily/services/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class BookDetailsService {
  static BookDetailsService instance = BookDetailsService();
  Future<Response<dynamic>> getBookDetails(String bookId) async {
    try {
      final response = await Dio().get(
          '${dotenv.env['baseUrl']}/volumes/$bookId?key=${dotenv.env['googleBooksApiKey']}');
      return response;
    } on DioError catch (exc) {
      debugPrint(exc.toString());
      return Future.error(exc.message);
    }
  }
}
