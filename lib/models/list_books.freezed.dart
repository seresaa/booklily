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
  String? get kind => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get etag => throw _privateConstructorUsedError;
  String? get selfLink => throw _privateConstructorUsedError;
  VolumeInfo get volumeInfo => throw _privateConstructorUsedError;
  SaleInfo? get saleInfo => throw _privateConstructorUsedError;
  AccessInfo? get accessInfo => throw _privateConstructorUsedError;

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
  $Res call(
      {String? kind,
      String id,
      String? etag,
      String? selfLink,
      VolumeInfo volumeInfo,
      SaleInfo? saleInfo,
      AccessInfo? accessInfo});

  $VolumeInfoCopyWith<$Res> get volumeInfo;
  $SaleInfoCopyWith<$Res>? get saleInfo;
  $AccessInfoCopyWith<$Res>? get accessInfo;
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
    Object? kind = freezed,
    Object? id = null,
    Object? etag = freezed,
    Object? selfLink = freezed,
    Object? volumeInfo = null,
    Object? saleInfo = freezed,
    Object? accessInfo = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeInfo,
      saleInfo: freezed == saleInfo
          ? _value.saleInfo
          : saleInfo // ignore: cast_nullable_to_non_nullable
              as SaleInfo?,
      accessInfo: freezed == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeInfoCopyWith<$Res> get volumeInfo {
    return $VolumeInfoCopyWith<$Res>(_value.volumeInfo, (value) {
      return _then(_value.copyWith(volumeInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SaleInfoCopyWith<$Res>? get saleInfo {
    if (_value.saleInfo == null) {
      return null;
    }

    return $SaleInfoCopyWith<$Res>(_value.saleInfo!, (value) {
      return _then(_value.copyWith(saleInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessInfoCopyWith<$Res>? get accessInfo {
    if (_value.accessInfo == null) {
      return null;
    }

    return $AccessInfoCopyWith<$Res>(_value.accessInfo!, (value) {
      return _then(_value.copyWith(accessInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListBooksCopyWith<$Res> implements $ListBooksCopyWith<$Res> {
  factory _$$_ListBooksCopyWith(
          _$_ListBooks value, $Res Function(_$_ListBooks) then) =
      __$$_ListBooksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? kind,
      String id,
      String? etag,
      String? selfLink,
      VolumeInfo volumeInfo,
      SaleInfo? saleInfo,
      AccessInfo? accessInfo});

  @override
  $VolumeInfoCopyWith<$Res> get volumeInfo;
  @override
  $SaleInfoCopyWith<$Res>? get saleInfo;
  @override
  $AccessInfoCopyWith<$Res>? get accessInfo;
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
    Object? kind = freezed,
    Object? id = null,
    Object? etag = freezed,
    Object? selfLink = freezed,
    Object? volumeInfo = null,
    Object? saleInfo = freezed,
    Object? accessInfo = freezed,
  }) {
    return _then(_$_ListBooks(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeInfo,
      saleInfo: freezed == saleInfo
          ? _value.saleInfo
          : saleInfo // ignore: cast_nullable_to_non_nullable
              as SaleInfo?,
      accessInfo: freezed == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListBooks implements _ListBooks {
  const _$_ListBooks(
      {this.kind,
      required this.id,
      this.etag,
      this.selfLink,
      required this.volumeInfo,
      this.saleInfo,
      this.accessInfo});

  factory _$_ListBooks.fromJson(Map<String, dynamic> json) =>
      _$$_ListBooksFromJson(json);

  @override
  final String? kind;
  @override
  final String id;
  @override
  final String? etag;
  @override
  final String? selfLink;
  @override
  final VolumeInfo volumeInfo;
  @override
  final SaleInfo? saleInfo;
  @override
  final AccessInfo? accessInfo;

  @override
  String toString() {
    return 'ListBooks(kind: $kind, id: $id, etag: $etag, selfLink: $selfLink, volumeInfo: $volumeInfo, saleInfo: $saleInfo, accessInfo: $accessInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListBooks &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.selfLink, selfLink) ||
                other.selfLink == selfLink) &&
            (identical(other.volumeInfo, volumeInfo) ||
                other.volumeInfo == volumeInfo) &&
            (identical(other.saleInfo, saleInfo) ||
                other.saleInfo == saleInfo) &&
            (identical(other.accessInfo, accessInfo) ||
                other.accessInfo == accessInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, kind, id, etag, selfLink, volumeInfo, saleInfo, accessInfo);

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
      {final String? kind,
      required final String id,
      final String? etag,
      final String? selfLink,
      required final VolumeInfo volumeInfo,
      final SaleInfo? saleInfo,
      final AccessInfo? accessInfo}) = _$_ListBooks;

  factory _ListBooks.fromJson(Map<String, dynamic> json) =
      _$_ListBooks.fromJson;

  @override
  String? get kind;
  @override
  String get id;
  @override
  String? get etag;
  @override
  String? get selfLink;
  @override
  VolumeInfo get volumeInfo;
  @override
  SaleInfo? get saleInfo;
  @override
  AccessInfo? get accessInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ListBooksCopyWith<_$_ListBooks> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessInfo _$AccessInfoFromJson(Map<String, dynamic> json) {
  return _AccessInfo.fromJson(json);
}

/// @nodoc
mixin _$AccessInfo {
  String? get country => throw _privateConstructorUsedError;
  String? get viewability => throw _privateConstructorUsedError;
  bool? get embeddable => throw _privateConstructorUsedError;
  bool? get publicDomain => throw _privateConstructorUsedError;
  String? get textToSpeechPermission => throw _privateConstructorUsedError;
  Epub? get epub => throw _privateConstructorUsedError;
  Pdf? get pdf => throw _privateConstructorUsedError;
  String? get webReaderLink => throw _privateConstructorUsedError;
  String? get accessViewStatus => throw _privateConstructorUsedError;
  bool? get quoteSharingAllowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessInfoCopyWith<AccessInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessInfoCopyWith<$Res> {
  factory $AccessInfoCopyWith(
          AccessInfo value, $Res Function(AccessInfo) then) =
      _$AccessInfoCopyWithImpl<$Res, AccessInfo>;
  @useResult
  $Res call(
      {String? country,
      String? viewability,
      bool? embeddable,
      bool? publicDomain,
      String? textToSpeechPermission,
      Epub? epub,
      Pdf? pdf,
      String? webReaderLink,
      String? accessViewStatus,
      bool? quoteSharingAllowed});

  $EpubCopyWith<$Res>? get epub;
  $PdfCopyWith<$Res>? get pdf;
}

/// @nodoc
class _$AccessInfoCopyWithImpl<$Res, $Val extends AccessInfo>
    implements $AccessInfoCopyWith<$Res> {
  _$AccessInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? viewability = freezed,
    Object? embeddable = freezed,
    Object? publicDomain = freezed,
    Object? textToSpeechPermission = freezed,
    Object? epub = freezed,
    Object? pdf = freezed,
    Object? webReaderLink = freezed,
    Object? accessViewStatus = freezed,
    Object? quoteSharingAllowed = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      viewability: freezed == viewability
          ? _value.viewability
          : viewability // ignore: cast_nullable_to_non_nullable
              as String?,
      embeddable: freezed == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicDomain: freezed == publicDomain
          ? _value.publicDomain
          : publicDomain // ignore: cast_nullable_to_non_nullable
              as bool?,
      textToSpeechPermission: freezed == textToSpeechPermission
          ? _value.textToSpeechPermission
          : textToSpeechPermission // ignore: cast_nullable_to_non_nullable
              as String?,
      epub: freezed == epub
          ? _value.epub
          : epub // ignore: cast_nullable_to_non_nullable
              as Epub?,
      pdf: freezed == pdf
          ? _value.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as Pdf?,
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
      accessViewStatus: freezed == accessViewStatus
          ? _value.accessViewStatus
          : accessViewStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteSharingAllowed: freezed == quoteSharingAllowed
          ? _value.quoteSharingAllowed
          : quoteSharingAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EpubCopyWith<$Res>? get epub {
    if (_value.epub == null) {
      return null;
    }

    return $EpubCopyWith<$Res>(_value.epub!, (value) {
      return _then(_value.copyWith(epub: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PdfCopyWith<$Res>? get pdf {
    if (_value.pdf == null) {
      return null;
    }

    return $PdfCopyWith<$Res>(_value.pdf!, (value) {
      return _then(_value.copyWith(pdf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccessInfoCopyWith<$Res>
    implements $AccessInfoCopyWith<$Res> {
  factory _$$_AccessInfoCopyWith(
          _$_AccessInfo value, $Res Function(_$_AccessInfo) then) =
      __$$_AccessInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? country,
      String? viewability,
      bool? embeddable,
      bool? publicDomain,
      String? textToSpeechPermission,
      Epub? epub,
      Pdf? pdf,
      String? webReaderLink,
      String? accessViewStatus,
      bool? quoteSharingAllowed});

  @override
  $EpubCopyWith<$Res>? get epub;
  @override
  $PdfCopyWith<$Res>? get pdf;
}

/// @nodoc
class __$$_AccessInfoCopyWithImpl<$Res>
    extends _$AccessInfoCopyWithImpl<$Res, _$_AccessInfo>
    implements _$$_AccessInfoCopyWith<$Res> {
  __$$_AccessInfoCopyWithImpl(
      _$_AccessInfo _value, $Res Function(_$_AccessInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? viewability = freezed,
    Object? embeddable = freezed,
    Object? publicDomain = freezed,
    Object? textToSpeechPermission = freezed,
    Object? epub = freezed,
    Object? pdf = freezed,
    Object? webReaderLink = freezed,
    Object? accessViewStatus = freezed,
    Object? quoteSharingAllowed = freezed,
  }) {
    return _then(_$_AccessInfo(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      viewability: freezed == viewability
          ? _value.viewability
          : viewability // ignore: cast_nullable_to_non_nullable
              as String?,
      embeddable: freezed == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicDomain: freezed == publicDomain
          ? _value.publicDomain
          : publicDomain // ignore: cast_nullable_to_non_nullable
              as bool?,
      textToSpeechPermission: freezed == textToSpeechPermission
          ? _value.textToSpeechPermission
          : textToSpeechPermission // ignore: cast_nullable_to_non_nullable
              as String?,
      epub: freezed == epub
          ? _value.epub
          : epub // ignore: cast_nullable_to_non_nullable
              as Epub?,
      pdf: freezed == pdf
          ? _value.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as Pdf?,
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
      accessViewStatus: freezed == accessViewStatus
          ? _value.accessViewStatus
          : accessViewStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteSharingAllowed: freezed == quoteSharingAllowed
          ? _value.quoteSharingAllowed
          : quoteSharingAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessInfo implements _AccessInfo {
  const _$_AccessInfo(
      {this.country,
      this.viewability,
      this.embeddable,
      this.publicDomain,
      this.textToSpeechPermission,
      this.epub,
      this.pdf,
      this.webReaderLink,
      this.accessViewStatus,
      this.quoteSharingAllowed});

  factory _$_AccessInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AccessInfoFromJson(json);

  @override
  final String? country;
  @override
  final String? viewability;
  @override
  final bool? embeddable;
  @override
  final bool? publicDomain;
  @override
  final String? textToSpeechPermission;
  @override
  final Epub? epub;
  @override
  final Pdf? pdf;
  @override
  final String? webReaderLink;
  @override
  final String? accessViewStatus;
  @override
  final bool? quoteSharingAllowed;

  @override
  String toString() {
    return 'AccessInfo(country: $country, viewability: $viewability, embeddable: $embeddable, publicDomain: $publicDomain, textToSpeechPermission: $textToSpeechPermission, epub: $epub, pdf: $pdf, webReaderLink: $webReaderLink, accessViewStatus: $accessViewStatus, quoteSharingAllowed: $quoteSharingAllowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccessInfo &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.viewability, viewability) ||
                other.viewability == viewability) &&
            (identical(other.embeddable, embeddable) ||
                other.embeddable == embeddable) &&
            (identical(other.publicDomain, publicDomain) ||
                other.publicDomain == publicDomain) &&
            (identical(other.textToSpeechPermission, textToSpeechPermission) ||
                other.textToSpeechPermission == textToSpeechPermission) &&
            (identical(other.epub, epub) || other.epub == epub) &&
            (identical(other.pdf, pdf) || other.pdf == pdf) &&
            (identical(other.webReaderLink, webReaderLink) ||
                other.webReaderLink == webReaderLink) &&
            (identical(other.accessViewStatus, accessViewStatus) ||
                other.accessViewStatus == accessViewStatus) &&
            (identical(other.quoteSharingAllowed, quoteSharingAllowed) ||
                other.quoteSharingAllowed == quoteSharingAllowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      viewability,
      embeddable,
      publicDomain,
      textToSpeechPermission,
      epub,
      pdf,
      webReaderLink,
      accessViewStatus,
      quoteSharingAllowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccessInfoCopyWith<_$_AccessInfo> get copyWith =>
      __$$_AccessInfoCopyWithImpl<_$_AccessInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessInfoToJson(
      this,
    );
  }
}

abstract class _AccessInfo implements AccessInfo {
  const factory _AccessInfo(
      {final String? country,
      final String? viewability,
      final bool? embeddable,
      final bool? publicDomain,
      final String? textToSpeechPermission,
      final Epub? epub,
      final Pdf? pdf,
      final String? webReaderLink,
      final String? accessViewStatus,
      final bool? quoteSharingAllowed}) = _$_AccessInfo;

  factory _AccessInfo.fromJson(Map<String, dynamic> json) =
      _$_AccessInfo.fromJson;

  @override
  String? get country;
  @override
  String? get viewability;
  @override
  bool? get embeddable;
  @override
  bool? get publicDomain;
  @override
  String? get textToSpeechPermission;
  @override
  Epub? get epub;
  @override
  Pdf? get pdf;
  @override
  String? get webReaderLink;
  @override
  String? get accessViewStatus;
  @override
  bool? get quoteSharingAllowed;
  @override
  @JsonKey(ignore: true)
  _$$_AccessInfoCopyWith<_$_AccessInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Epub _$EpubFromJson(Map<String, dynamic> json) {
  return _Epub.fromJson(json);
}

/// @nodoc
mixin _$Epub {
  bool? get isAvailable => throw _privateConstructorUsedError;
  String? get downloadLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpubCopyWith<Epub> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpubCopyWith<$Res> {
  factory $EpubCopyWith(Epub value, $Res Function(Epub) then) =
      _$EpubCopyWithImpl<$Res, Epub>;
  @useResult
  $Res call({bool? isAvailable, String? downloadLink});
}

/// @nodoc
class _$EpubCopyWithImpl<$Res, $Val extends Epub>
    implements $EpubCopyWith<$Res> {
  _$EpubCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = freezed,
    Object? downloadLink = freezed,
  }) {
    return _then(_value.copyWith(
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadLink: freezed == downloadLink
          ? _value.downloadLink
          : downloadLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EpubCopyWith<$Res> implements $EpubCopyWith<$Res> {
  factory _$$_EpubCopyWith(_$_Epub value, $Res Function(_$_Epub) then) =
      __$$_EpubCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isAvailable, String? downloadLink});
}

/// @nodoc
class __$$_EpubCopyWithImpl<$Res> extends _$EpubCopyWithImpl<$Res, _$_Epub>
    implements _$$_EpubCopyWith<$Res> {
  __$$_EpubCopyWithImpl(_$_Epub _value, $Res Function(_$_Epub) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = freezed,
    Object? downloadLink = freezed,
  }) {
    return _then(_$_Epub(
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadLink: freezed == downloadLink
          ? _value.downloadLink
          : downloadLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Epub implements _Epub {
  const _$_Epub({this.isAvailable, this.downloadLink});

  factory _$_Epub.fromJson(Map<String, dynamic> json) => _$$_EpubFromJson(json);

  @override
  final bool? isAvailable;
  @override
  final String? downloadLink;

  @override
  String toString() {
    return 'Epub(isAvailable: $isAvailable, downloadLink: $downloadLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Epub &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.downloadLink, downloadLink) ||
                other.downloadLink == downloadLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAvailable, downloadLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpubCopyWith<_$_Epub> get copyWith =>
      __$$_EpubCopyWithImpl<_$_Epub>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpubToJson(
      this,
    );
  }
}

abstract class _Epub implements Epub {
  const factory _Epub({final bool? isAvailable, final String? downloadLink}) =
      _$_Epub;

  factory _Epub.fromJson(Map<String, dynamic> json) = _$_Epub.fromJson;

  @override
  bool? get isAvailable;
  @override
  String? get downloadLink;
  @override
  @JsonKey(ignore: true)
  _$$_EpubCopyWith<_$_Epub> get copyWith => throw _privateConstructorUsedError;
}

Pdf _$PdfFromJson(Map<String, dynamic> json) {
  return _Pdf.fromJson(json);
}

/// @nodoc
mixin _$Pdf {
  bool? get isAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PdfCopyWith<Pdf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdfCopyWith<$Res> {
  factory $PdfCopyWith(Pdf value, $Res Function(Pdf) then) =
      _$PdfCopyWithImpl<$Res, Pdf>;
  @useResult
  $Res call({bool? isAvailable});
}

/// @nodoc
class _$PdfCopyWithImpl<$Res, $Val extends Pdf> implements $PdfCopyWith<$Res> {
  _$PdfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PdfCopyWith<$Res> implements $PdfCopyWith<$Res> {
  factory _$$_PdfCopyWith(_$_Pdf value, $Res Function(_$_Pdf) then) =
      __$$_PdfCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isAvailable});
}

/// @nodoc
class __$$_PdfCopyWithImpl<$Res> extends _$PdfCopyWithImpl<$Res, _$_Pdf>
    implements _$$_PdfCopyWith<$Res> {
  __$$_PdfCopyWithImpl(_$_Pdf _value, $Res Function(_$_Pdf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = freezed,
  }) {
    return _then(_$_Pdf(
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pdf implements _Pdf {
  const _$_Pdf({this.isAvailable});

  factory _$_Pdf.fromJson(Map<String, dynamic> json) => _$$_PdfFromJson(json);

  @override
  final bool? isAvailable;

  @override
  String toString() {
    return 'Pdf(isAvailable: $isAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pdf &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PdfCopyWith<_$_Pdf> get copyWith =>
      __$$_PdfCopyWithImpl<_$_Pdf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PdfToJson(
      this,
    );
  }
}

abstract class _Pdf implements Pdf {
  const factory _Pdf({final bool? isAvailable}) = _$_Pdf;

  factory _Pdf.fromJson(Map<String, dynamic> json) = _$_Pdf.fromJson;

  @override
  bool? get isAvailable;
  @override
  @JsonKey(ignore: true)
  _$$_PdfCopyWith<_$_Pdf> get copyWith => throw _privateConstructorUsedError;
}

SaleInfo _$SaleInfoFromJson(Map<String, dynamic> json) {
  return _SaleInfo.fromJson(json);
}

/// @nodoc
mixin _$SaleInfo {
  String? get country => throw _privateConstructorUsedError;
  String? get saleability => throw _privateConstructorUsedError;
  bool? get isEbook => throw _privateConstructorUsedError;
  String? get buyLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleInfoCopyWith<SaleInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleInfoCopyWith<$Res> {
  factory $SaleInfoCopyWith(SaleInfo value, $Res Function(SaleInfo) then) =
      _$SaleInfoCopyWithImpl<$Res, SaleInfo>;
  @useResult
  $Res call(
      {String? country, String? saleability, bool? isEbook, String? buyLink});
}

/// @nodoc
class _$SaleInfoCopyWithImpl<$Res, $Val extends SaleInfo>
    implements $SaleInfoCopyWith<$Res> {
  _$SaleInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? saleability = freezed,
    Object? isEbook = freezed,
    Object? buyLink = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      saleability: freezed == saleability
          ? _value.saleability
          : saleability // ignore: cast_nullable_to_non_nullable
              as String?,
      isEbook: freezed == isEbook
          ? _value.isEbook
          : isEbook // ignore: cast_nullable_to_non_nullable
              as bool?,
      buyLink: freezed == buyLink
          ? _value.buyLink
          : buyLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaleInfoCopyWith<$Res> implements $SaleInfoCopyWith<$Res> {
  factory _$$_SaleInfoCopyWith(
          _$_SaleInfo value, $Res Function(_$_SaleInfo) then) =
      __$$_SaleInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? country, String? saleability, bool? isEbook, String? buyLink});
}

/// @nodoc
class __$$_SaleInfoCopyWithImpl<$Res>
    extends _$SaleInfoCopyWithImpl<$Res, _$_SaleInfo>
    implements _$$_SaleInfoCopyWith<$Res> {
  __$$_SaleInfoCopyWithImpl(
      _$_SaleInfo _value, $Res Function(_$_SaleInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? saleability = freezed,
    Object? isEbook = freezed,
    Object? buyLink = freezed,
  }) {
    return _then(_$_SaleInfo(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      saleability: freezed == saleability
          ? _value.saleability
          : saleability // ignore: cast_nullable_to_non_nullable
              as String?,
      isEbook: freezed == isEbook
          ? _value.isEbook
          : isEbook // ignore: cast_nullable_to_non_nullable
              as bool?,
      buyLink: freezed == buyLink
          ? _value.buyLink
          : buyLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SaleInfo implements _SaleInfo {
  const _$_SaleInfo(
      {this.country, this.saleability, this.isEbook, this.buyLink});

  factory _$_SaleInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SaleInfoFromJson(json);

  @override
  final String? country;
  @override
  final String? saleability;
  @override
  final bool? isEbook;
  @override
  final String? buyLink;

  @override
  String toString() {
    return 'SaleInfo(country: $country, saleability: $saleability, isEbook: $isEbook, buyLink: $buyLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaleInfo &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.saleability, saleability) ||
                other.saleability == saleability) &&
            (identical(other.isEbook, isEbook) || other.isEbook == isEbook) &&
            (identical(other.buyLink, buyLink) || other.buyLink == buyLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, saleability, isEbook, buyLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaleInfoCopyWith<_$_SaleInfo> get copyWith =>
      __$$_SaleInfoCopyWithImpl<_$_SaleInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleInfoToJson(
      this,
    );
  }
}

abstract class _SaleInfo implements SaleInfo {
  const factory _SaleInfo(
      {final String? country,
      final String? saleability,
      final bool? isEbook,
      final String? buyLink}) = _$_SaleInfo;

  factory _SaleInfo.fromJson(Map<String, dynamic> json) = _$_SaleInfo.fromJson;

  @override
  String? get country;
  @override
  String? get saleability;
  @override
  bool? get isEbook;
  @override
  String? get buyLink;
  @override
  @JsonKey(ignore: true)
  _$$_SaleInfoCopyWith<_$_SaleInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

VolumeInfo _$VolumeInfoFromJson(Map<String, dynamic> json) {
  return _VolumeInfo.fromJson(json);
}

/// @nodoc
mixin _$VolumeInfo {
  String get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  List<String> get authors => throw _privateConstructorUsedError;
  String get publishedDate => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<IndustryIdentifier>? get industryIdentifiers =>
      throw _privateConstructorUsedError;
  ReadingModes? get readingModes => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  String? get printType => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  String? get maturityRating => throw _privateConstructorUsedError;
  bool? get allowAnonLogging => throw _privateConstructorUsedError;
  String? get contentVersion => throw _privateConstructorUsedError;
  PanelizationSummary? get panelizationSummary =>
      throw _privateConstructorUsedError;
  ImageLinks get imageLinks => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get previewLink => throw _privateConstructorUsedError;
  String get infoLink => throw _privateConstructorUsedError;
  String? get canonicalVolumeLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeInfoCopyWith<VolumeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeInfoCopyWith<$Res> {
  factory $VolumeInfoCopyWith(
          VolumeInfo value, $Res Function(VolumeInfo) then) =
      _$VolumeInfoCopyWithImpl<$Res, VolumeInfo>;
  @useResult
  $Res call(
      {String title,
      String? subtitle,
      List<String> authors,
      String publishedDate,
      String description,
      List<IndustryIdentifier>? industryIdentifiers,
      ReadingModes? readingModes,
      int? pageCount,
      String? printType,
      List<String>? categories,
      String? maturityRating,
      bool? allowAnonLogging,
      String? contentVersion,
      PanelizationSummary? panelizationSummary,
      ImageLinks imageLinks,
      String? language,
      String? previewLink,
      String infoLink,
      String? canonicalVolumeLink});

  $ReadingModesCopyWith<$Res>? get readingModes;
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;
  $ImageLinksCopyWith<$Res> get imageLinks;
}

/// @nodoc
class _$VolumeInfoCopyWithImpl<$Res, $Val extends VolumeInfo>
    implements $VolumeInfoCopyWith<$Res> {
  _$VolumeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? publishedDate = null,
    Object? description = null,
    Object? industryIdentifiers = freezed,
    Object? readingModes = freezed,
    Object? pageCount = freezed,
    Object? printType = freezed,
    Object? categories = freezed,
    Object? maturityRating = freezed,
    Object? allowAnonLogging = freezed,
    Object? contentVersion = freezed,
    Object? panelizationSummary = freezed,
    Object? imageLinks = null,
    Object? language = freezed,
    Object? previewLink = freezed,
    Object? infoLink = null,
    Object? canonicalVolumeLink = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedDate: null == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      industryIdentifiers: freezed == industryIdentifiers
          ? _value.industryIdentifiers
          : industryIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<IndustryIdentifier>?,
      readingModes: freezed == readingModes
          ? _value.readingModes
          : readingModes // ignore: cast_nullable_to_non_nullable
              as ReadingModes?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      printType: freezed == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maturityRating: freezed == maturityRating
          ? _value.maturityRating
          : maturityRating // ignore: cast_nullable_to_non_nullable
              as String?,
      allowAnonLogging: freezed == allowAnonLogging
          ? _value.allowAnonLogging
          : allowAnonLogging // ignore: cast_nullable_to_non_nullable
              as bool?,
      contentVersion: freezed == contentVersion
          ? _value.contentVersion
          : contentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      panelizationSummary: freezed == panelizationSummary
          ? _value.panelizationSummary
          : panelizationSummary // ignore: cast_nullable_to_non_nullable
              as PanelizationSummary?,
      imageLinks: null == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinks,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      previewLink: freezed == previewLink
          ? _value.previewLink
          : previewLink // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: null == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String,
      canonicalVolumeLink: freezed == canonicalVolumeLink
          ? _value.canonicalVolumeLink
          : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReadingModesCopyWith<$Res>? get readingModes {
    if (_value.readingModes == null) {
      return null;
    }

    return $ReadingModesCopyWith<$Res>(_value.readingModes!, (value) {
      return _then(_value.copyWith(readingModes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary {
    if (_value.panelizationSummary == null) {
      return null;
    }

    return $PanelizationSummaryCopyWith<$Res>(_value.panelizationSummary!,
        (value) {
      return _then(_value.copyWith(panelizationSummary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageLinksCopyWith<$Res> get imageLinks {
    return $ImageLinksCopyWith<$Res>(_value.imageLinks, (value) {
      return _then(_value.copyWith(imageLinks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VolumeInfoCopyWith<$Res>
    implements $VolumeInfoCopyWith<$Res> {
  factory _$$_VolumeInfoCopyWith(
          _$_VolumeInfo value, $Res Function(_$_VolumeInfo) then) =
      __$$_VolumeInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? subtitle,
      List<String> authors,
      String publishedDate,
      String description,
      List<IndustryIdentifier>? industryIdentifiers,
      ReadingModes? readingModes,
      int? pageCount,
      String? printType,
      List<String>? categories,
      String? maturityRating,
      bool? allowAnonLogging,
      String? contentVersion,
      PanelizationSummary? panelizationSummary,
      ImageLinks imageLinks,
      String? language,
      String? previewLink,
      String infoLink,
      String? canonicalVolumeLink});

  @override
  $ReadingModesCopyWith<$Res>? get readingModes;
  @override
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;
  @override
  $ImageLinksCopyWith<$Res> get imageLinks;
}

/// @nodoc
class __$$_VolumeInfoCopyWithImpl<$Res>
    extends _$VolumeInfoCopyWithImpl<$Res, _$_VolumeInfo>
    implements _$$_VolumeInfoCopyWith<$Res> {
  __$$_VolumeInfoCopyWithImpl(
      _$_VolumeInfo _value, $Res Function(_$_VolumeInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? publishedDate = null,
    Object? description = null,
    Object? industryIdentifiers = freezed,
    Object? readingModes = freezed,
    Object? pageCount = freezed,
    Object? printType = freezed,
    Object? categories = freezed,
    Object? maturityRating = freezed,
    Object? allowAnonLogging = freezed,
    Object? contentVersion = freezed,
    Object? panelizationSummary = freezed,
    Object? imageLinks = null,
    Object? language = freezed,
    Object? previewLink = freezed,
    Object? infoLink = null,
    Object? canonicalVolumeLink = freezed,
  }) {
    return _then(_$_VolumeInfo(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedDate: null == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      industryIdentifiers: freezed == industryIdentifiers
          ? _value._industryIdentifiers
          : industryIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<IndustryIdentifier>?,
      readingModes: freezed == readingModes
          ? _value.readingModes
          : readingModes // ignore: cast_nullable_to_non_nullable
              as ReadingModes?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      printType: freezed == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maturityRating: freezed == maturityRating
          ? _value.maturityRating
          : maturityRating // ignore: cast_nullable_to_non_nullable
              as String?,
      allowAnonLogging: freezed == allowAnonLogging
          ? _value.allowAnonLogging
          : allowAnonLogging // ignore: cast_nullable_to_non_nullable
              as bool?,
      contentVersion: freezed == contentVersion
          ? _value.contentVersion
          : contentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      panelizationSummary: freezed == panelizationSummary
          ? _value.panelizationSummary
          : panelizationSummary // ignore: cast_nullable_to_non_nullable
              as PanelizationSummary?,
      imageLinks: null == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinks,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      previewLink: freezed == previewLink
          ? _value.previewLink
          : previewLink // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: null == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String,
      canonicalVolumeLink: freezed == canonicalVolumeLink
          ? _value.canonicalVolumeLink
          : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VolumeInfo implements _VolumeInfo {
  const _$_VolumeInfo(
      {required this.title,
      this.subtitle,
      required final List<String> authors,
      required this.publishedDate,
      required this.description,
      final List<IndustryIdentifier>? industryIdentifiers,
      this.readingModes,
      this.pageCount,
      this.printType,
      final List<String>? categories,
      this.maturityRating,
      this.allowAnonLogging,
      this.contentVersion,
      this.panelizationSummary,
      required this.imageLinks,
      this.language,
      this.previewLink,
      required this.infoLink,
      this.canonicalVolumeLink})
      : _authors = authors,
        _industryIdentifiers = industryIdentifiers,
        _categories = categories;

  factory _$_VolumeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_VolumeInfoFromJson(json);

  @override
  final String title;
  @override
  final String? subtitle;
  final List<String> _authors;
  @override
  List<String> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  @override
  final String publishedDate;
  @override
  final String description;
  final List<IndustryIdentifier>? _industryIdentifiers;
  @override
  List<IndustryIdentifier>? get industryIdentifiers {
    final value = _industryIdentifiers;
    if (value == null) return null;
    if (_industryIdentifiers is EqualUnmodifiableListView)
      return _industryIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ReadingModes? readingModes;
  @override
  final int? pageCount;
  @override
  final String? printType;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? maturityRating;
  @override
  final bool? allowAnonLogging;
  @override
  final String? contentVersion;
  @override
  final PanelizationSummary? panelizationSummary;
  @override
  final ImageLinks imageLinks;
  @override
  final String? language;
  @override
  final String? previewLink;
  @override
  final String infoLink;
  @override
  final String? canonicalVolumeLink;

  @override
  String toString() {
    return 'VolumeInfo(title: $title, subtitle: $subtitle, authors: $authors, publishedDate: $publishedDate, description: $description, industryIdentifiers: $industryIdentifiers, readingModes: $readingModes, pageCount: $pageCount, printType: $printType, categories: $categories, maturityRating: $maturityRating, allowAnonLogging: $allowAnonLogging, contentVersion: $contentVersion, panelizationSummary: $panelizationSummary, imageLinks: $imageLinks, language: $language, previewLink: $previewLink, infoLink: $infoLink, canonicalVolumeLink: $canonicalVolumeLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VolumeInfo &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._industryIdentifiers, _industryIdentifiers) &&
            (identical(other.readingModes, readingModes) ||
                other.readingModes == readingModes) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.printType, printType) ||
                other.printType == printType) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.maturityRating, maturityRating) ||
                other.maturityRating == maturityRating) &&
            (identical(other.allowAnonLogging, allowAnonLogging) ||
                other.allowAnonLogging == allowAnonLogging) &&
            (identical(other.contentVersion, contentVersion) ||
                other.contentVersion == contentVersion) &&
            (identical(other.panelizationSummary, panelizationSummary) ||
                other.panelizationSummary == panelizationSummary) &&
            (identical(other.imageLinks, imageLinks) ||
                other.imageLinks == imageLinks) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.previewLink, previewLink) ||
                other.previewLink == previewLink) &&
            (identical(other.infoLink, infoLink) ||
                other.infoLink == infoLink) &&
            (identical(other.canonicalVolumeLink, canonicalVolumeLink) ||
                other.canonicalVolumeLink == canonicalVolumeLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        subtitle,
        const DeepCollectionEquality().hash(_authors),
        publishedDate,
        description,
        const DeepCollectionEquality().hash(_industryIdentifiers),
        readingModes,
        pageCount,
        printType,
        const DeepCollectionEquality().hash(_categories),
        maturityRating,
        allowAnonLogging,
        contentVersion,
        panelizationSummary,
        imageLinks,
        language,
        previewLink,
        infoLink,
        canonicalVolumeLink
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VolumeInfoCopyWith<_$_VolumeInfo> get copyWith =>
      __$$_VolumeInfoCopyWithImpl<_$_VolumeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VolumeInfoToJson(
      this,
    );
  }
}

abstract class _VolumeInfo implements VolumeInfo {
  const factory _VolumeInfo(
      {required final String title,
      final String? subtitle,
      required final List<String> authors,
      required final String publishedDate,
      required final String description,
      final List<IndustryIdentifier>? industryIdentifiers,
      final ReadingModes? readingModes,
      final int? pageCount,
      final String? printType,
      final List<String>? categories,
      final String? maturityRating,
      final bool? allowAnonLogging,
      final String? contentVersion,
      final PanelizationSummary? panelizationSummary,
      required final ImageLinks imageLinks,
      final String? language,
      final String? previewLink,
      required final String infoLink,
      final String? canonicalVolumeLink}) = _$_VolumeInfo;

  factory _VolumeInfo.fromJson(Map<String, dynamic> json) =
      _$_VolumeInfo.fromJson;

  @override
  String get title;
  @override
  String? get subtitle;
  @override
  List<String> get authors;
  @override
  String get publishedDate;
  @override
  String get description;
  @override
  List<IndustryIdentifier>? get industryIdentifiers;
  @override
  ReadingModes? get readingModes;
  @override
  int? get pageCount;
  @override
  String? get printType;
  @override
  List<String>? get categories;
  @override
  String? get maturityRating;
  @override
  bool? get allowAnonLogging;
  @override
  String? get contentVersion;
  @override
  PanelizationSummary? get panelizationSummary;
  @override
  ImageLinks get imageLinks;
  @override
  String? get language;
  @override
  String? get previewLink;
  @override
  String get infoLink;
  @override
  String? get canonicalVolumeLink;
  @override
  @JsonKey(ignore: true)
  _$$_VolumeInfoCopyWith<_$_VolumeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageLinks _$ImageLinksFromJson(Map<String, dynamic> json) {
  return _ImageLinks.fromJson(json);
}

/// @nodoc
mixin _$ImageLinks {
  String? get smallThumbnail => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageLinksCopyWith<ImageLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLinksCopyWith<$Res> {
  factory $ImageLinksCopyWith(
          ImageLinks value, $Res Function(ImageLinks) then) =
      _$ImageLinksCopyWithImpl<$Res, ImageLinks>;
  @useResult
  $Res call({String? smallThumbnail, String thumbnail});
}

/// @nodoc
class _$ImageLinksCopyWithImpl<$Res, $Val extends ImageLinks>
    implements $ImageLinksCopyWith<$Res> {
  _$ImageLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageLinksCopyWith<$Res>
    implements $ImageLinksCopyWith<$Res> {
  factory _$$_ImageLinksCopyWith(
          _$_ImageLinks value, $Res Function(_$_ImageLinks) then) =
      __$$_ImageLinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? smallThumbnail, String thumbnail});
}

/// @nodoc
class __$$_ImageLinksCopyWithImpl<$Res>
    extends _$ImageLinksCopyWithImpl<$Res, _$_ImageLinks>
    implements _$$_ImageLinksCopyWith<$Res> {
  __$$_ImageLinksCopyWithImpl(
      _$_ImageLinks _value, $Res Function(_$_ImageLinks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = null,
  }) {
    return _then(_$_ImageLinks(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageLinks implements _ImageLinks {
  const _$_ImageLinks({this.smallThumbnail, required this.thumbnail});

  factory _$_ImageLinks.fromJson(Map<String, dynamic> json) =>
      _$$_ImageLinksFromJson(json);

  @override
  final String? smallThumbnail;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'ImageLinks(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageLinks &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                other.smallThumbnail == smallThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, smallThumbnail, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageLinksCopyWith<_$_ImageLinks> get copyWith =>
      __$$_ImageLinksCopyWithImpl<_$_ImageLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageLinksToJson(
      this,
    );
  }
}

abstract class _ImageLinks implements ImageLinks {
  const factory _ImageLinks(
      {final String? smallThumbnail,
      required final String thumbnail}) = _$_ImageLinks;

  factory _ImageLinks.fromJson(Map<String, dynamic> json) =
      _$_ImageLinks.fromJson;

  @override
  String? get smallThumbnail;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_ImageLinksCopyWith<_$_ImageLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

IndustryIdentifier _$IndustryIdentifierFromJson(Map<String, dynamic> json) {
  return _IndustryIdentifier.fromJson(json);
}

/// @nodoc
mixin _$IndustryIdentifier {
  String? get type => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndustryIdentifierCopyWith<IndustryIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndustryIdentifierCopyWith<$Res> {
  factory $IndustryIdentifierCopyWith(
          IndustryIdentifier value, $Res Function(IndustryIdentifier) then) =
      _$IndustryIdentifierCopyWithImpl<$Res, IndustryIdentifier>;
  @useResult
  $Res call({String? type, String? identifier});
}

/// @nodoc
class _$IndustryIdentifierCopyWithImpl<$Res, $Val extends IndustryIdentifier>
    implements $IndustryIdentifierCopyWith<$Res> {
  _$IndustryIdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IndustryIdentifierCopyWith<$Res>
    implements $IndustryIdentifierCopyWith<$Res> {
  factory _$$_IndustryIdentifierCopyWith(_$_IndustryIdentifier value,
          $Res Function(_$_IndustryIdentifier) then) =
      __$$_IndustryIdentifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? identifier});
}

/// @nodoc
class __$$_IndustryIdentifierCopyWithImpl<$Res>
    extends _$IndustryIdentifierCopyWithImpl<$Res, _$_IndustryIdentifier>
    implements _$$_IndustryIdentifierCopyWith<$Res> {
  __$$_IndustryIdentifierCopyWithImpl(
      _$_IndustryIdentifier _value, $Res Function(_$_IndustryIdentifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$_IndustryIdentifier(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IndustryIdentifier implements _IndustryIdentifier {
  const _$_IndustryIdentifier({this.type, this.identifier});

  factory _$_IndustryIdentifier.fromJson(Map<String, dynamic> json) =>
      _$$_IndustryIdentifierFromJson(json);

  @override
  final String? type;
  @override
  final String? identifier;

  @override
  String toString() {
    return 'IndustryIdentifier(type: $type, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IndustryIdentifier &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IndustryIdentifierCopyWith<_$_IndustryIdentifier> get copyWith =>
      __$$_IndustryIdentifierCopyWithImpl<_$_IndustryIdentifier>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndustryIdentifierToJson(
      this,
    );
  }
}

abstract class _IndustryIdentifier implements IndustryIdentifier {
  const factory _IndustryIdentifier(
      {final String? type, final String? identifier}) = _$_IndustryIdentifier;

  factory _IndustryIdentifier.fromJson(Map<String, dynamic> json) =
      _$_IndustryIdentifier.fromJson;

  @override
  String? get type;
  @override
  String? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$_IndustryIdentifierCopyWith<_$_IndustryIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

PanelizationSummary _$PanelizationSummaryFromJson(Map<String, dynamic> json) {
  return _PanelizationSummary.fromJson(json);
}

/// @nodoc
mixin _$PanelizationSummary {
  bool? get containsEpubBubbles => throw _privateConstructorUsedError;
  bool? get containsImageBubbles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PanelizationSummaryCopyWith<PanelizationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PanelizationSummaryCopyWith<$Res> {
  factory $PanelizationSummaryCopyWith(
          PanelizationSummary value, $Res Function(PanelizationSummary) then) =
      _$PanelizationSummaryCopyWithImpl<$Res, PanelizationSummary>;
  @useResult
  $Res call({bool? containsEpubBubbles, bool? containsImageBubbles});
}

/// @nodoc
class _$PanelizationSummaryCopyWithImpl<$Res, $Val extends PanelizationSummary>
    implements $PanelizationSummaryCopyWith<$Res> {
  _$PanelizationSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containsEpubBubbles = freezed,
    Object? containsImageBubbles = freezed,
  }) {
    return _then(_value.copyWith(
      containsEpubBubbles: freezed == containsEpubBubbles
          ? _value.containsEpubBubbles
          : containsEpubBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
      containsImageBubbles: freezed == containsImageBubbles
          ? _value.containsImageBubbles
          : containsImageBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PanelizationSummaryCopyWith<$Res>
    implements $PanelizationSummaryCopyWith<$Res> {
  factory _$$_PanelizationSummaryCopyWith(_$_PanelizationSummary value,
          $Res Function(_$_PanelizationSummary) then) =
      __$$_PanelizationSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? containsEpubBubbles, bool? containsImageBubbles});
}

/// @nodoc
class __$$_PanelizationSummaryCopyWithImpl<$Res>
    extends _$PanelizationSummaryCopyWithImpl<$Res, _$_PanelizationSummary>
    implements _$$_PanelizationSummaryCopyWith<$Res> {
  __$$_PanelizationSummaryCopyWithImpl(_$_PanelizationSummary _value,
      $Res Function(_$_PanelizationSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containsEpubBubbles = freezed,
    Object? containsImageBubbles = freezed,
  }) {
    return _then(_$_PanelizationSummary(
      containsEpubBubbles: freezed == containsEpubBubbles
          ? _value.containsEpubBubbles
          : containsEpubBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
      containsImageBubbles: freezed == containsImageBubbles
          ? _value.containsImageBubbles
          : containsImageBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PanelizationSummary implements _PanelizationSummary {
  const _$_PanelizationSummary(
      {this.containsEpubBubbles, this.containsImageBubbles});

  factory _$_PanelizationSummary.fromJson(Map<String, dynamic> json) =>
      _$$_PanelizationSummaryFromJson(json);

  @override
  final bool? containsEpubBubbles;
  @override
  final bool? containsImageBubbles;

  @override
  String toString() {
    return 'PanelizationSummary(containsEpubBubbles: $containsEpubBubbles, containsImageBubbles: $containsImageBubbles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PanelizationSummary &&
            (identical(other.containsEpubBubbles, containsEpubBubbles) ||
                other.containsEpubBubbles == containsEpubBubbles) &&
            (identical(other.containsImageBubbles, containsImageBubbles) ||
                other.containsImageBubbles == containsImageBubbles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, containsEpubBubbles, containsImageBubbles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PanelizationSummaryCopyWith<_$_PanelizationSummary> get copyWith =>
      __$$_PanelizationSummaryCopyWithImpl<_$_PanelizationSummary>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PanelizationSummaryToJson(
      this,
    );
  }
}

abstract class _PanelizationSummary implements PanelizationSummary {
  const factory _PanelizationSummary(
      {final bool? containsEpubBubbles,
      final bool? containsImageBubbles}) = _$_PanelizationSummary;

  factory _PanelizationSummary.fromJson(Map<String, dynamic> json) =
      _$_PanelizationSummary.fromJson;

  @override
  bool? get containsEpubBubbles;
  @override
  bool? get containsImageBubbles;
  @override
  @JsonKey(ignore: true)
  _$$_PanelizationSummaryCopyWith<_$_PanelizationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadingModes _$ReadingModesFromJson(Map<String, dynamic> json) {
  return _ReadingModes.fromJson(json);
}

/// @nodoc
mixin _$ReadingModes {
  bool? get text => throw _privateConstructorUsedError;
  bool? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadingModesCopyWith<ReadingModes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadingModesCopyWith<$Res> {
  factory $ReadingModesCopyWith(
          ReadingModes value, $Res Function(ReadingModes) then) =
      _$ReadingModesCopyWithImpl<$Res, ReadingModes>;
  @useResult
  $Res call({bool? text, bool? image});
}

/// @nodoc
class _$ReadingModesCopyWithImpl<$Res, $Val extends ReadingModes>
    implements $ReadingModesCopyWith<$Res> {
  _$ReadingModesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReadingModesCopyWith<$Res>
    implements $ReadingModesCopyWith<$Res> {
  factory _$$_ReadingModesCopyWith(
          _$_ReadingModes value, $Res Function(_$_ReadingModes) then) =
      __$$_ReadingModesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? text, bool? image});
}

/// @nodoc
class __$$_ReadingModesCopyWithImpl<$Res>
    extends _$ReadingModesCopyWithImpl<$Res, _$_ReadingModes>
    implements _$$_ReadingModesCopyWith<$Res> {
  __$$_ReadingModesCopyWithImpl(
      _$_ReadingModes _value, $Res Function(_$_ReadingModes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_ReadingModes(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadingModes implements _ReadingModes {
  const _$_ReadingModes({this.text, this.image});

  factory _$_ReadingModes.fromJson(Map<String, dynamic> json) =>
      _$$_ReadingModesFromJson(json);

  @override
  final bool? text;
  @override
  final bool? image;

  @override
  String toString() {
    return 'ReadingModes(text: $text, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadingModes &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReadingModesCopyWith<_$_ReadingModes> get copyWith =>
      __$$_ReadingModesCopyWithImpl<_$_ReadingModes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadingModesToJson(
      this,
    );
  }
}

abstract class _ReadingModes implements ReadingModes {
  const factory _ReadingModes({final bool? text, final bool? image}) =
      _$_ReadingModes;

  factory _ReadingModes.fromJson(Map<String, dynamic> json) =
      _$_ReadingModes.fromJson;

  @override
  bool? get text;
  @override
  bool? get image;
  @override
  @JsonKey(ignore: true)
  _$$_ReadingModesCopyWith<_$_ReadingModes> get copyWith =>
      throw _privateConstructorUsedError;
}
