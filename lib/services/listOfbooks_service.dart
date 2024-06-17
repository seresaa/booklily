import 'package:booklily/services/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class BookService {
  static BookService instance = BookService();

  Future<Response<dynamic>> getBooksByCategory(String category) async {
    try {
      var url = getBooksByCategoryUrl(category);
      var response = await Dio().get(url);

      if (response.statusCode == 200) {
        if (response.data == null || response.data.isEmpty) {
          throw Exception('No data found');
        }
        debugPrint('getBooksByCategory $category : ${response.data}',
            wrapWidth: 768);
        return response;
      } else {
        throw Exception('Failed to load books');
      }
    } on DioError catch (exc) {
      debugPrint('getBooksByCategory $category error: ${exc.message}');
      throw Exception(exc.message);
    } catch (e) {
      debugPrint('getBooksByCategory $category error: $e');
      throw Exception(e.toString());
    }
  }
}
