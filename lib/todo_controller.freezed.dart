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
  _TodoState call({List<String> todo = const ['a', 'b', 'c']}) {
    return _TodoState(
      todo: todo,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  List<String> get todo;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
  $Res call({List<String> todo});
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
  }) {
    return _then(_value.copyWith(
      todo: todo == freezed ? _value.todo : todo as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$TodoStateCopyWith(
          _TodoState value, $Res Function(_TodoState) then) =
      __$TodoStateCopyWithImpl<$Res>;
  @override
  $Res call({List<String> todo});
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
  }) {
    return _then(_TodoState(
      todo: todo == freezed ? _value.todo : todo as List<String>,
    ));
  }
}

/// @nodoc
class _$_TodoState implements _TodoState {
  const _$_TodoState({this.todo = const ['a', 'b', 'c']})
      : assert(todo != null);

  @JsonKey(defaultValue: const ['a', 'b', 'c'])
  @override
  final List<String> todo;

  @override
  String toString() {
    return 'TodoState(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoState &&
            (identical(other.todo, todo) ||
                const DeepCollectionEquality().equals(other.todo, todo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todo);

  @JsonKey(ignore: true)
  @override
  _$TodoStateCopyWith<_TodoState> get copyWith =>
      __$TodoStateCopyWithImpl<_TodoState>(this, _$identity);
}

abstract class _TodoState implements TodoState {
  const factory _TodoState({List<String> todo}) = _$_TodoState;

  @override
  List<String> get todo;
  @override
  @JsonKey(ignore: true)
  _$TodoStateCopyWith<_TodoState> get copyWith;
}
