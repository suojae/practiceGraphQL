import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/todo.dart';
import '../services/graphql_client.dart';

part 'todo_repository.g.dart';

class TodoRepository {
  final GraphQLClient _graphQLClient;

  TodoRepository(this._graphQLClient);

  Future<List<Todo>> getAllTodos() async {
    try {
      return await _graphQLClient.getAllTodos();
    } catch (e) {
      throw Exception('Failed to fetch todos: $e');
    }
  }

  Future<Todo?> getTodo(String id) async {
    try {
      return await _graphQLClient.getTodo(id);
    } catch (e) {
      throw Exception('Failed to fetch todo: $e');
    }
  }

  Future<Todo> createTodo({
    required String title,
    String? description,
  }) async {
    try {
      final input = CreateTodoInput(
        title: title,
        description: description,
      );
      return await _graphQLClient.createTodo(input);
    } catch (e) {
      throw Exception('Failed to create todo: $e');
    }
  }

  Future<Todo?> updateTodo({
    required String id,
    String? title,
    String? description,
    bool? completed,
  }) async {
    try {
      final input = UpdateTodoInput(
        id: id,
        title: title,
        description: description,
        completed: completed,
      );
      return await _graphQLClient.updateTodo(input);
    } catch (e) {
      throw Exception('Failed to update todo: $e');
    }
  }

  Future<bool> deleteTodo(String id) async {
    try {
      return await _graphQLClient.deleteTodo(id);
    } catch (e) {
      throw Exception('Failed to delete todo: $e');
    }
  }

  Future<Todo?> toggleTodo(String id) async {
    try {
      return await _graphQLClient.toggleTodo(id);
    } catch (e) {
      throw Exception('Failed to toggle todo: $e');
    }
  }
}

@riverpod
TodoRepository todoRepository(Ref ref) {
  return TodoRepository(ref.read(graphQLClientProvider));
}