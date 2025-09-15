import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    required String id,
    required String title,
    String? description,
    required bool completed,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Todo;

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}

@freezed
class CreateTodoInput with _$CreateTodoInput {
  const factory CreateTodoInput({required String title, String? description}) =
      _CreateTodoInput;

  factory CreateTodoInput.fromJson(Map<String, dynamic> json) =>
      _$CreateTodoInputFromJson(json);
}

@freezed
class UpdateTodoInput with _$UpdateTodoInput {
  const factory UpdateTodoInput({
    required String id,
    String? title,
    String? description,
    bool? completed,
  }) = _UpdateTodoInput;

  factory UpdateTodoInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateTodoInputFromJson(json);
}
