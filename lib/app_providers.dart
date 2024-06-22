import 'package:booklily/providers/bookDetails_provider.dart';
import 'package:booklily/providers/listOfbooks_provider.dart';
import 'package:booklily/providers/search_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AppProviders {
  static List<ChangeNotifierProvider> providers = [
    ChangeNotifierProvider<BooksProvider>(
      create: (_) => BooksProvider(),
    ),
    ChangeNotifierProvider<BookDetailsProvider>(
      create: (_) => BookDetailsProvider(),
    ),
    ChangeNotifierProvider<SearchProvider>(
      create: (_) => SearchProvider(),
    )
  ];
}
