// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_books.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListBooks _$$_ListBooksFromJson(Map<String, dynamic> json) => _$_ListBooks(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      available: json['available'] as bool,
    );

Map<String, dynamic> _$$_ListBooksToJson(_$_ListBooks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'available': instance.available,
    };
