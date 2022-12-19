// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductListResponse _$ProductListResponseFromJson(Map<String, dynamic> json) {
  return _ProductListResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductListResponse {
  @JsonKey(name: 'products')
  List<Product> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductListResponseCopyWith<ProductListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListResponseCopyWith<$Res> {
  factory $ProductListResponseCopyWith(
          ProductListResponse value, $Res Function(ProductListResponse) then) =
      _$ProductListResponseCopyWithImpl<$Res, ProductListResponse>;
  @useResult
  $Res call({@JsonKey(name: 'products') List<Product> products});
}

/// @nodoc
class _$ProductListResponseCopyWithImpl<$Res, $Val extends ProductListResponse>
    implements $ProductListResponseCopyWith<$Res> {
  _$ProductListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductListResponseCopyWith<$Res>
    implements $ProductListResponseCopyWith<$Res> {
  factory _$$_ProductListResponseCopyWith(_$_ProductListResponse value,
          $Res Function(_$_ProductListResponse) then) =
      __$$_ProductListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'products') List<Product> products});
}

/// @nodoc
class __$$_ProductListResponseCopyWithImpl<$Res>
    extends _$ProductListResponseCopyWithImpl<$Res, _$_ProductListResponse>
    implements _$$_ProductListResponseCopyWith<$Res> {
  __$$_ProductListResponseCopyWithImpl(_$_ProductListResponse _value,
      $Res Function(_$_ProductListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_ProductListResponse(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductListResponse implements _ProductListResponse {
  const _$_ProductListResponse(
      {@JsonKey(name: 'products') required final List<Product> products})
      : _products = products;

  factory _$_ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductListResponseFromJson(json);

  final List<Product> _products;
  @override
  @JsonKey(name: 'products')
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductListResponse(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductListResponse &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductListResponseCopyWith<_$_ProductListResponse> get copyWith =>
      __$$_ProductListResponseCopyWithImpl<_$_ProductListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductListResponseToJson(
      this,
    );
  }
}

abstract class _ProductListResponse implements ProductListResponse {
  const factory _ProductListResponse(
          {@JsonKey(name: 'products') required final List<Product> products}) =
      _$_ProductListResponse;

  factory _ProductListResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductListResponse.fromJson;

  @override
  @JsonKey(name: 'products')
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$_ProductListResponseCopyWith<_$_ProductListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
