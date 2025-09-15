import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/todo.dart';
import '../models/graphql_response.dart';

part 'graphql_client.g.dart';

class GraphQLClient {
  final Dio _dio;
  static const String baseUrl = 'http://localhost:3000/graphql';

  GraphQLClient(this._dio) {
    _dio.options.baseUrl = baseUrl;
    _dio.options.headers = {
      'Content-Type': 'application/json',
    };
  }

  Future<List<Todo>> getAllTodos() async {
    const query = '''
      query GetAllTodos {
        todos {
          id
          title
          description
          completed
          createdAt
          updatedAt
        }
      }
    ''';

    final response = await _dio.post(
      '',
      data: {'query': query},
    );

    final graphqlResponse = GraphQLResponse<TodosResponse>.fromJson(
      response.data,
      (json) => TodosResponse.fromJson(json as Map<String, dynamic>),
    );

    if (graphqlResponse.errors != null && graphqlResponse.errors!.isNotEmpty) {
      throw Exception(graphqlResponse.errors!.first.message);
    }

    return graphqlResponse.data?.todos ?? [];
  }

  Future<Todo?> getTodo(String id) async {
    const query = '''
      query GetTodo(\$id: ID!) {
        todo(id: \$id) {
          id
          title
          description
          completed
          createdAt
          updatedAt
        }
      }
    ''';

    final response = await _dio.post(
      '',
      data: {
        'query': query,
        'variables': {'id': id},
      },
    );

    final graphqlResponse = GraphQLResponse<TodoResponse>.fromJson(
      response.data,
      (json) => TodoResponse.fromJson(json as Map<String, dynamic>),
    );

    if (graphqlResponse.errors != null && graphqlResponse.errors!.isNotEmpty) {
      throw Exception(graphqlResponse.errors!.first.message);
    }

    return graphqlResponse.data?.todo;
  }

  Future<Todo> createTodo(CreateTodoInput input) async {
    const mutation = '''
      mutation CreateTodo(\$createTodoInput: CreateTodoInput!) {
        createTodo(createTodoInput: \$createTodoInput) {
          id
          title
          description
          completed
          createdAt
          updatedAt
        }
      }
    ''';

    final response = await _dio.post(
      '',
      data: {
        'query': mutation,
        'variables': {'createTodoInput': input.toJson()},
      },
    );

    final graphqlResponse = GraphQLResponse<CreateTodoResponse>.fromJson(
      response.data,
      (json) => CreateTodoResponse.fromJson(json as Map<String, dynamic>),
    );

    if (graphqlResponse.errors != null && graphqlResponse.errors!.isNotEmpty) {
      throw Exception(graphqlResponse.errors!.first.message);
    }

    return graphqlResponse.data!.createTodo;
  }

  Future<Todo?> updateTodo(UpdateTodoInput input) async {
    const mutation = '''
      mutation UpdateTodo(\$updateTodoInput: UpdateTodoInput!) {
        updateTodo(updateTodoInput: \$updateTodoInput) {
          id
          title
          description
          completed
          createdAt
          updatedAt
        }
      }
    ''';

    final response = await _dio.post(
      '',
      data: {
        'query': mutation,
        'variables': {'updateTodoInput': input.toJson()},
      },
    );

    final graphqlResponse = GraphQLResponse<UpdateTodoResponse>.fromJson(
      response.data,
      (json) => UpdateTodoResponse.fromJson(json as Map<String, dynamic>),
    );

    if (graphqlResponse.errors != null && graphqlResponse.errors!.isNotEmpty) {
      throw Exception(graphqlResponse.errors!.first.message);
    }

    return graphqlResponse.data?.updateTodo;
  }

  Future<bool> deleteTodo(String id) async {
    const mutation = '''
      mutation DeleteTodo(\$id: ID!) {
        deleteTodo(id: \$id)
      }
    ''';

    final response = await _dio.post(
      '',
      data: {
        'query': mutation,
        'variables': {'id': id},
      },
    );

    final graphqlResponse = GraphQLResponse<DeleteTodoResponse>.fromJson(
      response.data,
      (json) => DeleteTodoResponse.fromJson(json as Map<String, dynamic>),
    );

    if (graphqlResponse.errors != null && graphqlResponse.errors!.isNotEmpty) {
      throw Exception(graphqlResponse.errors!.first.message);
    }

    return graphqlResponse.data?.deleteTodo ?? false;
  }

  Future<Todo?> toggleTodo(String id) async {
    const mutation = '''
      mutation ToggleTodo(\$id: ID!) {
        toggleTodo(id: \$id) {
          id
          title
          description
          completed
          createdAt
          updatedAt
        }
      }
    ''';

    final response = await _dio.post(
      '',
      data: {
        'query': mutation,
        'variables': {'id': id},
      },
    );

    final graphqlResponse = GraphQLResponse<ToggleTodoResponse>.fromJson(
      response.data,
      (json) => ToggleTodoResponse.fromJson(json as Map<String, dynamic>),
    );

    if (graphqlResponse.errors != null && graphqlResponse.errors!.isNotEmpty) {
      throw Exception(graphqlResponse.errors!.first.message);
    }

    return graphqlResponse.data?.toggleTodo;
  }
}

@riverpod
Dio dio(DioRef ref) {
  return Dio();
}

@riverpod
GraphQLClient graphQLClient(GraphQLClientRef ref) {
  return GraphQLClient(ref.read(dioProvider));
}