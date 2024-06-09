import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'list_books.freezed.dart';
part 'list_books.g.dart';

@freezed
class ListBooks with _$ListBooks {
  const factory ListBooks({
    required int id,
    required String name,
    required String type,
    required bool available,
  }) = _ListBooks;

  factory ListBooks.fromJson(Map<String, dynamic> json) =>
      _$ListBooksFromJson(json);
}
