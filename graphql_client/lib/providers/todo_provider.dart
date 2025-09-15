import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/todo.dart';
import '../repositories/todo_repository.dart';

part 'todo_provider.g.dart';

@riverpod
class TodoList extends _$TodoList {
  @override
  FutureOr<List<Todo>> build() async {
    return await ref.read(todoRepositoryProvider).getAllTodos();
  }

  Future<void> createTodo({
    required String title,
    String? description,
  }) async {
    state = const AsyncValue.loading();

    try {
      final newTodo = await ref.read(todoRepositoryProvider).createTodo(
        title: title,
        description: description,
      );

      final currentList = state.valueOrNull ?? [];
      state = AsyncValue.data([...currentList, newTodo]);
    } catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }

  Future<void> updateTodo({
    required String id,
    String? title,
    String? description,
    bool? completed,
  }) async {
    final currentList = state.valueOrNull ?? [];

    try {
      final updatedTodo = await ref.read(todoRepositoryProvider).updateTodo(
        id: id,
        title: title,
        description: description,
        completed: completed,
      );

      if (updatedTodo != null) {
        final newList = currentList.map((todo) {
          return todo.id == id ? updatedTodo : todo;
        }).toList();
        state = AsyncValue.data(newList);
      }
    } catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }

  Future<void> toggleTodo(String id) async {
    final currentList = state.valueOrNull ?? [];

    try {
      final toggledTodo = await ref.read(todoRepositoryProvider).toggleTodo(id);

      if (toggledTodo != null) {
        final newList = currentList.map((todo) {
          return todo.id == id ? toggledTodo : todo;
        }).toList();
        state = AsyncValue.data(newList);
      }
    } catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }

  Future<void> deleteTodo(String id) async {
    final currentList = state.valueOrNull ?? [];

    try {
      final deleted = await ref.read(todoRepositoryProvider).deleteTodo(id);

      if (deleted) {
        final newList = currentList.where((todo) => todo.id != id).toList();
        state = AsyncValue.data(newList);
      }
    } catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }

  Future<void> refresh() async {
    state = const AsyncValue.loading();

    try {
      final todos = await ref.read(todoRepositoryProvider).getAllTodos();
      state = AsyncValue.data(todos);
    } catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }
}