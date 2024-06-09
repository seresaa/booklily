// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_books.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListBooks _$ListBooksFromJson(Map<String, dynamic> json) {
  return _ListBooks.fromJson(json);
}

/// @nodoc
mixin _$ListBooks {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get available => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListBooksCopyWith<ListBooks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListBooksCopyWith<$Res> {
  factory $ListBooksCopyWith(ListBooks value, $Res Function(ListBooks) then) =
      _$ListBooksCopyWithImpl<$Res, ListBooks>;
  @useResult
  $Res call({int id, String name, String type, bool available});
}

/// @nodoc
class _$ListBooksCopyWithImpl<$Res, $Val extends ListBooks>
    implements $ListBooksCopyWith<$Res> {
  _$ListBooksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? available = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListBooksCopyWith<$Res> implements $ListBooksCopyWith<$Res> {
  factory _$$_ListBooksCopyWith(
          _$_ListBooks value, $Res Function(_$_ListBooks) then) =
      __$$_ListBooksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String type, bool available});
}

/// @nodoc
class __$$_ListBooksCopyWithImpl<$Res>
    extends _$ListBooksCopyWithImpl<$Res, _$_ListBooks>
    implements _$$_ListBooksCopyWith<$Res> {
  __$$_ListBooksCopyWithImpl(
      _$_ListBooks _value, $Res Function(_$_ListBooks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? available = null,
  }) {
    return _then(_$_ListBooks(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListBooks implements _ListBooks {
  const _$_ListBooks(
      {required this.id,
      required this.name,
      required this.type,
      required this.available});

  factory _$_ListBooks.fromJson(Map<String, dynamic> json) =>
      _$$_ListBooksFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final bool available;

  @override
  String toString() {
    return 'ListBooks(id: $id, name: $name, type: $type, available: $available)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListBooks &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, available);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListBooksCopyWith<_$_ListBooks> get copyWith =>
      __$$_ListBooksCopyWithImpl<_$_ListBooks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListBooksToJson(
      this,
    );
  }
}

abstract class _ListBooks implements ListBooks {
  const factory _ListBooks(
      {required final int id,
      required final String name,
      required final String type,
      required final bool available}) = _$_ListBooks;

  factory _ListBooks.fromJson(Map<String, dynamic> json) =
      _$_ListBooks.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  bool get available;
  @override
  @JsonKey(ignore: true)
  _$$_ListBooksCopyWith<_$_ListBooks> get copyWith =>
      throw _privateConstructorUsedError;
}
