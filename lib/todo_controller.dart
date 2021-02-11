import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:state_notifier/state_notifier.dart';

part 'todo_controller.freezed.dart';

// ステート
@freezed
abstract class TodoState with _$TodoState {
  const factory TodoState({
    @Default(['宿題']) List<String> todo,
  }) = _TodoState;
}

// コントローラー
final todoViewController =
    StateNotifierProvider.autoDispose((ref) => TodoViewController(ref.read));

class TodoViewController extends StateNotifier<TodoState> {
  TodoViewController(this.read) : super(const TodoState()) {}
  final Reader read;

  void addTodo(String name) {
    final newtodo = [...state.todo, name];
    state = state.copyWith(todo: newtodo);
  }
}
