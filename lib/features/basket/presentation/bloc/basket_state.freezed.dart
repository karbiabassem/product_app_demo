// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basket_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BasketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetBasketProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetBasketProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetBasketProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasketFetchDataEvent value) onGetBasketProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketFetchDataEvent value)? onGetBasketProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketFetchDataEvent value)? onGetBasketProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasketEventCopyWith<$Res> {
  factory $BasketEventCopyWith(
          BasketEvent value, $Res Function(BasketEvent) then) =
      _$BasketEventCopyWithImpl<$Res, BasketEvent>;
}

/// @nodoc
class _$BasketEventCopyWithImpl<$Res, $Val extends BasketEvent>
    implements $BasketEventCopyWith<$Res> {
  _$BasketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BasketFetchDataEventCopyWith<$Res> {
  factory _$$BasketFetchDataEventCopyWith(_$BasketFetchDataEvent value,
          $Res Function(_$BasketFetchDataEvent) then) =
      __$$BasketFetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BasketFetchDataEventCopyWithImpl<$Res>
    extends _$BasketEventCopyWithImpl<$Res, _$BasketFetchDataEvent>
    implements _$$BasketFetchDataEventCopyWith<$Res> {
  __$$BasketFetchDataEventCopyWithImpl(_$BasketFetchDataEvent _value,
      $Res Function(_$BasketFetchDataEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BasketFetchDataEvent implements BasketFetchDataEvent {
  const _$BasketFetchDataEvent();

  @override
  String toString() {
    return 'BasketEvent.onGetBasketProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BasketFetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetBasketProduct,
  }) {
    return onGetBasketProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetBasketProduct,
  }) {
    return onGetBasketProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetBasketProduct,
    required TResult orElse(),
  }) {
    if (onGetBasketProduct != null) {
      return onGetBasketProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasketFetchDataEvent value) onGetBasketProduct,
  }) {
    return onGetBasketProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketFetchDataEvent value)? onGetBasketProduct,
  }) {
    return onGetBasketProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketFetchDataEvent value)? onGetBasketProduct,
    required TResult orElse(),
  }) {
    if (onGetBasketProduct != null) {
      return onGetBasketProduct(this);
    }
    return orElse();
  }
}

abstract class BasketFetchDataEvent implements BasketEvent {
  const factory BasketFetchDataEvent() = _$BasketFetchDataEvent;
}

/// @nodoc
mixin _$BasketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> basketProduct) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Product> basketProduct)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> basketProduct)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasketInitialState value) initial,
    required TResult Function(BasketLoadingState value) loading,
    required TResult Function(BasketErrorState value) error,
    required TResult Function(BasketLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketInitialState value)? initial,
    TResult? Function(BasketLoadingState value)? loading,
    TResult? Function(BasketErrorState value)? error,
    TResult? Function(BasketLoadedState value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketInitialState value)? initial,
    TResult Function(BasketLoadingState value)? loading,
    TResult Function(BasketErrorState value)? error,
    TResult Function(BasketLoadedState value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasketStateCopyWith<$Res> {
  factory $BasketStateCopyWith(
          BasketState value, $Res Function(BasketState) then) =
      _$BasketStateCopyWithImpl<$Res, BasketState>;
}

/// @nodoc
class _$BasketStateCopyWithImpl<$Res, $Val extends BasketState>
    implements $BasketStateCopyWith<$Res> {
  _$BasketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BasketInitialStateCopyWith<$Res> {
  factory _$$BasketInitialStateCopyWith(_$BasketInitialState value,
          $Res Function(_$BasketInitialState) then) =
      __$$BasketInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BasketInitialStateCopyWithImpl<$Res>
    extends _$BasketStateCopyWithImpl<$Res, _$BasketInitialState>
    implements _$$BasketInitialStateCopyWith<$Res> {
  __$$BasketInitialStateCopyWithImpl(
      _$BasketInitialState _value, $Res Function(_$BasketInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BasketInitialState implements BasketInitialState {
  const _$BasketInitialState();

  @override
  String toString() {
    return 'BasketState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BasketInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> basketProduct) loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Product> basketProduct)? loadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> basketProduct)? loadedState,
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
    required TResult Function(BasketInitialState value) initial,
    required TResult Function(BasketLoadingState value) loading,
    required TResult Function(BasketErrorState value) error,
    required TResult Function(BasketLoadedState value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketInitialState value)? initial,
    TResult? Function(BasketLoadingState value)? loading,
    TResult? Function(BasketErrorState value)? error,
    TResult? Function(BasketLoadedState value)? loadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketInitialState value)? initial,
    TResult Function(BasketLoadingState value)? loading,
    TResult Function(BasketErrorState value)? error,
    TResult Function(BasketLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BasketInitialState implements BasketState {
  const factory BasketInitialState() = _$BasketInitialState;
}

/// @nodoc
abstract class _$$BasketLoadingStateCopyWith<$Res> {
  factory _$$BasketLoadingStateCopyWith(_$BasketLoadingState value,
          $Res Function(_$BasketLoadingState) then) =
      __$$BasketLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BasketLoadingStateCopyWithImpl<$Res>
    extends _$BasketStateCopyWithImpl<$Res, _$BasketLoadingState>
    implements _$$BasketLoadingStateCopyWith<$Res> {
  __$$BasketLoadingStateCopyWithImpl(
      _$BasketLoadingState _value, $Res Function(_$BasketLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BasketLoadingState implements BasketLoadingState {
  const _$BasketLoadingState();

  @override
  String toString() {
    return 'BasketState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BasketLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> basketProduct) loadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Product> basketProduct)? loadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> basketProduct)? loadedState,
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
    required TResult Function(BasketInitialState value) initial,
    required TResult Function(BasketLoadingState value) loading,
    required TResult Function(BasketErrorState value) error,
    required TResult Function(BasketLoadedState value) loadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketInitialState value)? initial,
    TResult? Function(BasketLoadingState value)? loading,
    TResult? Function(BasketErrorState value)? error,
    TResult? Function(BasketLoadedState value)? loadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketInitialState value)? initial,
    TResult Function(BasketLoadingState value)? loading,
    TResult Function(BasketErrorState value)? error,
    TResult Function(BasketLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BasketLoadingState implements BasketState {
  const factory BasketLoadingState() = _$BasketLoadingState;
}

/// @nodoc
abstract class _$$BasketErrorStateCopyWith<$Res> {
  factory _$$BasketErrorStateCopyWith(
          _$BasketErrorState value, $Res Function(_$BasketErrorState) then) =
      __$$BasketErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BasketErrorStateCopyWithImpl<$Res>
    extends _$BasketStateCopyWithImpl<$Res, _$BasketErrorState>
    implements _$$BasketErrorStateCopyWith<$Res> {
  __$$BasketErrorStateCopyWithImpl(
      _$BasketErrorState _value, $Res Function(_$BasketErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BasketErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BasketErrorState implements BasketErrorState {
  const _$BasketErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BasketState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasketErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasketErrorStateCopyWith<_$BasketErrorState> get copyWith =>
      __$$BasketErrorStateCopyWithImpl<_$BasketErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> basketProduct) loadedState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Product> basketProduct)? loadedState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> basketProduct)? loadedState,
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
    required TResult Function(BasketInitialState value) initial,
    required TResult Function(BasketLoadingState value) loading,
    required TResult Function(BasketErrorState value) error,
    required TResult Function(BasketLoadedState value) loadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketInitialState value)? initial,
    TResult? Function(BasketLoadingState value)? loading,
    TResult? Function(BasketErrorState value)? error,
    TResult? Function(BasketLoadedState value)? loadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketInitialState value)? initial,
    TResult Function(BasketLoadingState value)? loading,
    TResult Function(BasketErrorState value)? error,
    TResult Function(BasketLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BasketErrorState implements BasketState {
  const factory BasketErrorState(final String message) = _$BasketErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$BasketErrorStateCopyWith<_$BasketErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BasketLoadedStateCopyWith<$Res> {
  factory _$$BasketLoadedStateCopyWith(
          _$BasketLoadedState value, $Res Function(_$BasketLoadedState) then) =
      __$$BasketLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> basketProduct});
}

/// @nodoc
class __$$BasketLoadedStateCopyWithImpl<$Res>
    extends _$BasketStateCopyWithImpl<$Res, _$BasketLoadedState>
    implements _$$BasketLoadedStateCopyWith<$Res> {
  __$$BasketLoadedStateCopyWithImpl(
      _$BasketLoadedState _value, $Res Function(_$BasketLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basketProduct = null,
  }) {
    return _then(_$BasketLoadedState(
      basketProduct: null == basketProduct
          ? _value._basketProduct
          : basketProduct // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$BasketLoadedState implements BasketLoadedState {
  const _$BasketLoadedState({required final List<Product> basketProduct})
      : _basketProduct = basketProduct;

  final List<Product> _basketProduct;
  @override
  List<Product> get basketProduct {
    if (_basketProduct is EqualUnmodifiableListView) return _basketProduct;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basketProduct);
  }

  @override
  String toString() {
    return 'BasketState.loadedState(basketProduct: $basketProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasketLoadedState &&
            const DeepCollectionEquality()
                .equals(other._basketProduct, _basketProduct));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_basketProduct));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasketLoadedStateCopyWith<_$BasketLoadedState> get copyWith =>
      __$$BasketLoadedStateCopyWithImpl<_$BasketLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> basketProduct) loadedState,
  }) {
    return loadedState(basketProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Product> basketProduct)? loadedState,
  }) {
    return loadedState?.call(basketProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> basketProduct)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(basketProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasketInitialState value) initial,
    required TResult Function(BasketLoadingState value) loading,
    required TResult Function(BasketErrorState value) error,
    required TResult Function(BasketLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasketInitialState value)? initial,
    TResult? Function(BasketLoadingState value)? loading,
    TResult? Function(BasketErrorState value)? error,
    TResult? Function(BasketLoadedState value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasketInitialState value)? initial,
    TResult Function(BasketLoadingState value)? loading,
    TResult Function(BasketErrorState value)? error,
    TResult Function(BasketLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class BasketLoadedState implements BasketState {
  const factory BasketLoadedState(
      {required final List<Product> basketProduct}) = _$BasketLoadedState;

  List<Product> get basketProduct;
  @JsonKey(ignore: true)
  _$$BasketLoadedStateCopyWith<_$BasketLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
