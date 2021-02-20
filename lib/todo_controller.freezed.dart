// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodoStateTearOff {
  const _$TodoStateTearOff();

// ignore: unused_element
  _TodoState call(
      {@nullable List<String> todo = const [null],
      @nullable List<bool> isCheck = const [null]}) {
    return _TodoState(
      todo: todo,
      isCheck: isCheck,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  @nullable
  List<String> get todo;
  @nullable
  List<bool> get isCheck;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
  $Res call({@nullable List<String> todo, @nullable List<bool> isCheck});
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;

  @override
  $Res call({
    Object todo = freezed,
    Object isCheck = freezed,
  }) {
    return _then(_value.copyWith(
      todo: todo == freezed ? _value.todo : todo as List<String>,
      isCheck: isCheck == freezed ? _value.isCheck : isCheck as List<bool>,
    ));
  }
}

/// @nodoc
abstract class _$TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$TodoStateCopyWith(
          _TodoState value, $Res Function(_TodoState) then) =
      __$TodoStateCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<String> todo, @nullable List<bool> isCheck});
}

/// @nodoc
class __$TodoStateCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoStateCopyWith<$Res> {
  __$TodoStateCopyWithImpl(_TodoState _value, $Res Function(_TodoState) _then)
      : super(_value, (v) => _then(v as _TodoState));

  @override
  _TodoState get _value => super._value as _TodoState;

  @override
  $Res call({
    Object todo = freezed,
    Object isCheck = freezed,
  }) {
    return _then(_TodoState(
      todo: todo == freezed ? _value.todo : todo as List<String>,
      isCheck: isCheck == freezed ? _value.isCheck : isCheck as List<bool>,
    ));
  }
}

/// @nodoc
class _$_TodoState implements _TodoState {
  const _$_TodoState(
      {@nullable this.todo = const [null],
      @nullable this.isCheck = const [null]});

  @JsonKey(defaultValue: const [null])
  @override
  @nullable
  final List<String> todo;
  @JsonKey(defaultValue: const [null])
  @override
  @nullable
  final List<bool> isCheck;

  @override
  String toString() {
    return 'TodoState(todo: $todo, isCheck: $isCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoState &&
            (identical(other.todo, todo) ||
                const DeepCollectionEquality().equals(other.todo, todo)) &&
            (identical(other.isCheck, isCheck) ||
                const DeepCollectionEquality().equals(other.isCheck, isCheck)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(todo) ^
      const DeepCollectionEquality().hash(isCheck);

  @JsonKey(ignore: true)
  @override
  _$TodoStateCopyWith<_TodoState> get copyWith =>
      __$TodoStateCopyWithImpl<_TodoState>(this, _$identity);
}

abstract class _TodoState implements TodoState {
  const factory _TodoState(
      {@nullable List<String> todo,
      @nullable List<bool> isCheck}) = _$_TodoState;

  @override
  @nullable
  List<String> get todo;
  @override
  @nullable
  List<bool> get isCheck;
  @override
  @JsonKey(ignore: true)
  _$TodoStateCopyWith<_TodoState> get copyWith;
}
