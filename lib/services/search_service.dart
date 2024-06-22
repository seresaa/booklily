import 'package:booklily/services/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class SearchService {
  static SearchService instance = SearchService();
  Future<Response<dynamic>> getSearchedBook(String search) async {
    try {
      var url = getSearchedBookUrl(search);
      var response = await Dio().get(url);
      return response;
    } on DioError catch (exc) {
      debugPrint(exc.toString());
      return Future.error(exc.message);
    }
  }
}
