import 'package:freezed_annotation/freezed_annotation.dart';
import 'todo.dart';

part 'graphql_response.freezed.dart';
part 'graphql_response.g.dart';

@Freezed(genericArgumentFactories: true)
class GraphQLResponse<T> with _$GraphQLResponse<T> {
  const factory GraphQLResponse({
    T? data,
    List<GraphQLError>? errors,
  }) = _GraphQLResponse<T>;

  factory GraphQLResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$GraphQLResponseFromJson(json, fromJsonT);
}

@freezed
class GraphQLError with _$GraphQLError {
  const factory GraphQLError({
    required String message,
    List<GraphQLLocation>? locations,
    List<String>? path,
    Map<String, dynamic>? extensions,
  }) = _GraphQLError;

  factory GraphQLError.fromJson(Map<String, dynamic> json) => _$GraphQLErrorFromJson(json);
}

@freezed
class GraphQLLocation with _$GraphQLLocation {
  const factory GraphQLLocation({
    required int line,
    required int column,
  }) = _GraphQLLocation;

  factory GraphQLLocation.fromJson(Map<String, dynamic> json) => _$GraphQLLocationFromJson(json);
}

@freezed
class TodosResponse with _$TodosResponse {
  const factory TodosResponse({
    required List<Todo> todos,
  }) = _TodosResponse;

  factory TodosResponse.fromJson(Map<String, dynamic> json) => _$TodosResponseFromJson(json);
}

@freezed
class TodoResponse with _$TodoResponse {
  const factory TodoResponse({
    Todo? todo,
  }) = _TodoResponse;

  factory TodoResponse.fromJson(Map<String, dynamic> json) => _$TodoResponseFromJson(json);
}

@freezed
class CreateTodoResponse with _$CreateTodoResponse {
  const factory CreateTodoResponse({
    required Todo createTodo,
  }) = _CreateTodoResponse;

  factory CreateTodoResponse.fromJson(Map<String, dynamic> json) => _$CreateTodoResponseFromJson(json);
}

@freezed
class UpdateTodoResponse with _$UpdateTodoResponse {
  const factory UpdateTodoResponse({
    Todo? updateTodo,
  }) = _UpdateTodoResponse;

  factory UpdateTodoResponse.fromJson(Map<String, dynamic> json) => _$UpdateTodoResponseFromJson(json);
}

@freezed
class ToggleTodoResponse with _$ToggleTodoResponse {
  const factory ToggleTodoResponse({
    Todo? toggleTodo,
  }) = _ToggleTodoResponse;

  factory ToggleTodoResponse.fromJson(Map<String, dynamic> json) => _$ToggleTodoResponseFromJson(json);
}

@freezed
class DeleteTodoResponse with _$DeleteTodoResponse {
  const factory DeleteTodoResponse({
    required bool deleteTodo,
  }) = _DeleteTodoResponse;

  factory DeleteTodoResponse.fromJson(Map<String, dynamic> json) => _$DeleteTodoResponseFromJson(json);
}