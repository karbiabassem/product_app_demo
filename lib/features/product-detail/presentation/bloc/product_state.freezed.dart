// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetProductDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailFetchDataEvent value)
        onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailEventCopyWith<$Res> {
  factory $ProductDetailEventCopyWith(
          ProductDetailEvent value, $Res Function(ProductDetailEvent) then) =
      _$ProductDetailEventCopyWithImpl<$Res, ProductDetailEvent>;
}

/// @nodoc
class _$ProductDetailEventCopyWithImpl<$Res, $Val extends ProductDetailEvent>
    implements $ProductDetailEventCopyWith<$Res> {
  _$ProductDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductDetailFetchDataEventCopyWith<$Res> {
  factory _$$ProductDetailFetchDataEventCopyWith(
          _$ProductDetailFetchDataEvent value,
          $Res Function(_$ProductDetailFetchDataEvent) then) =
      __$$ProductDetailFetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailFetchDataEventCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res,
        _$ProductDetailFetchDataEvent>
    implements _$$ProductDetailFetchDataEventCopyWith<$Res> {
  __$$ProductDetailFetchDataEventCopyWithImpl(
      _$ProductDetailFetchDataEvent _value,
      $Res Function(_$ProductDetailFetchDataEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailFetchDataEvent implements ProductDetailFetchDataEvent {
  const _$ProductDetailFetchDataEvent();

  @override
  String toString() {
    return 'ProductDetailEvent.onGetProductDetail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailFetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetProductDetail,
  }) {
    return onGetProductDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetProductDetail,
  }) {
    return onGetProductDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetProductDetail,
    required TResult orElse(),
  }) {
    if (onGetProductDetail != null) {
      return onGetProductDetail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailFetchDataEvent value)
        onGetProductDetail,
  }) {
    return onGetProductDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
  }) {
    return onGetProductDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
    required TResult orElse(),
  }) {
    if (onGetProductDetail != null) {
      return onGetProductDetail(this);
    }
    return orElse();
  }
}

abstract class ProductDetailFetchDataEvent implements ProductDetailEvent {
  const factory ProductDetailFetchDataEvent() = _$ProductDetailFetchDataEvent;
}

/// @nodoc
mixin _$ProductDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailStateCopyWith<$Res> {
  factory $ProductDetailStateCopyWith(
          ProductDetailState value, $Res Function(ProductDetailState) then) =
      _$ProductDetailStateCopyWithImpl<$Res, ProductDetailState>;
}

/// @nodoc
class _$ProductDetailStateCopyWithImpl<$Res, $Val extends ProductDetailState>
    implements $ProductDetailStateCopyWith<$Res> {
  _$ProductDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductDetailInitialStateCopyWith<$Res> {
  factory _$$ProductDetailInitialStateCopyWith(
          _$ProductDetailInitialState value,
          $Res Function(_$ProductDetailInitialState) then) =
      __$$ProductDetailInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailInitialStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailInitialState>
    implements _$$ProductDetailInitialStateCopyWith<$Res> {
  __$$ProductDetailInitialStateCopyWithImpl(_$ProductDetailInitialState _value,
      $Res Function(_$ProductDetailInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailInitialState implements ProductDetailInitialState {
  const _$ProductDetailInitialState();

  @override
  String toString() {
    return 'ProductDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductDetailInitialState implements ProductDetailState {
  const factory ProductDetailInitialState() = _$ProductDetailInitialState;
}

/// @nodoc
abstract class _$$ProductDetailLoadingStateCopyWith<$Res> {
  factory _$$ProductDetailLoadingStateCopyWith(
          _$ProductDetailLoadingState value,
          $Res Function(_$ProductDetailLoadingState) then) =
      __$$ProductDetailLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailLoadingStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailLoadingState>
    implements _$$ProductDetailLoadingStateCopyWith<$Res> {
  __$$ProductDetailLoadingStateCopyWithImpl(_$ProductDetailLoadingState _value,
      $Res Function(_$ProductDetailLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailLoadingState implements ProductDetailLoadingState {
  const _$ProductDetailLoadingState();

  @override
  String toString() {
    return 'ProductDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductDetailLoadingState implements ProductDetailState {
  const factory ProductDetailLoadingState() = _$ProductDetailLoadingState;
}

/// @nodoc
abstract class _$$ProductDetailErrorStateCopyWith<$Res> {
  factory _$$ProductDetailErrorStateCopyWith(_$ProductDetailErrorState value,
          $Res Function(_$ProductDetailErrorState) then) =
      __$$ProductDetailErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductDetailErrorStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailErrorState>
    implements _$$ProductDetailErrorStateCopyWith<$Res> {
  __$$ProductDetailErrorStateCopyWithImpl(_$ProductDetailErrorState _value,
      $Res Function(_$ProductDetailErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductDetailErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductDetailErrorState implements ProductDetailErrorState {
  const _$ProductDetailErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductDetailState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailErrorStateCopyWith<_$ProductDetailErrorState> get copyWith =>
      __$$ProductDetailErrorStateCopyWithImpl<_$ProductDetailErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loadedState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loadedState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductDetailErrorState implements ProductDetailState {
  const factory ProductDetailErrorState(final String message) =
      _$ProductDetailErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$ProductDetailErrorStateCopyWith<_$ProductDetailErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductDetailLoadedStateCopyWith<$Res> {
  factory _$$ProductDetailLoadedStateCopyWith(_$ProductDetailLoadedState value,
          $Res Function(_$ProductDetailLoadedState) then) =
      __$$ProductDetailLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductDetailLoadedStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailLoadedState>
    implements _$$ProductDetailLoadedStateCopyWith<$Res> {
  __$$ProductDetailLoadedStateCopyWithImpl(_$ProductDetailLoadedState _value,
      $Res Function(_$ProductDetailLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductDetailLoadedState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ProductDetailLoadedState implements ProductDetailLoadedState {
  const _$ProductDetailLoadedState({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductDetailState.loadedState(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailLoadedState &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailLoadedStateCopyWith<_$ProductDetailLoadedState>
      get copyWith =>
          __$$ProductDetailLoadedStateCopyWithImpl<_$ProductDetailLoadedState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loadedState,
  }) {
    return loadedState(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loadedState,
  }) {
    return loadedState?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class ProductDetailLoadedState implements ProductDetailState {
  const factory ProductDetailLoadedState({required final Product product}) =
      _$ProductDetailLoadedState;

  Product get product;
  @JsonKey(ignore: true)
  _$$ProductDetailLoadedStateCopyWith<_$ProductDetailLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
