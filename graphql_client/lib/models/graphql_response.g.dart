// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphQLResponseImpl<T> _$$GraphQLResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _$GraphQLResponseImpl<T>(
  data: _$nullableGenericFromJson(json['data'], fromJsonT),
  errors: (json['errors'] as List<dynamic>?)
      ?.map((e) => GraphQLError.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$GraphQLResponseImplToJson<T>(
  _$GraphQLResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'data': _$nullableGenericToJson(instance.data, toJsonT),
  'errors': instance.errors,
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);

_$GraphQLErrorImpl _$$GraphQLErrorImplFromJson(Map<String, dynamic> json) =>
    _$GraphQLErrorImpl(
      message: json['message'] as String,
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => GraphQLLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      extensions: json['extensions'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$GraphQLErrorImplToJson(_$GraphQLErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'locations': instance.locations,
      'path': instance.path,
      'extensions': instance.extensions,
    };

_$GraphQLLocationImpl _$$GraphQLLocationImplFromJson(
  Map<String, dynamic> json,
) => _$GraphQLLocationImpl(
  line: (json['line'] as num).toInt(),
  column: (json['column'] as num).toInt(),
);

Map<String, dynamic> _$$GraphQLLocationImplToJson(
  _$GraphQLLocationImpl instance,
) => <String, dynamic>{'line': instance.line, 'column': instance.column};

_$TodosResponseImpl _$$TodosResponseImplFromJson(Map<String, dynamic> json) =>
    _$TodosResponseImpl(
      todos: (json['todos'] as List<dynamic>)
          .map((e) => Todo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TodosResponseImplToJson(_$TodosResponseImpl instance) =>
    <String, dynamic>{'todos': instance.todos};

_$TodoResponseImpl _$$TodoResponseImplFromJson(Map<String, dynamic> json) =>
    _$TodoResponseImpl(
      todo: json['todo'] == null
          ? null
          : Todo.fromJson(json['todo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TodoResponseImplToJson(_$TodoResponseImpl instance) =>
    <String, dynamic>{'todo': instance.todo};

_$CreateTodoResponseImpl _$$CreateTodoResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CreateTodoResponseImpl(
  createTodo: Todo.fromJson(json['createTodo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CreateTodoResponseImplToJson(
  _$CreateTodoResponseImpl instance,
) => <String, dynamic>{'createTodo': instance.createTodo};

_$UpdateTodoResponseImpl _$$UpdateTodoResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateTodoResponseImpl(
  updateTodo: json['updateTodo'] == null
      ? null
      : Todo.fromJson(json['updateTodo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$UpdateTodoResponseImplToJson(
  _$UpdateTodoResponseImpl instance,
) => <String, dynamic>{'updateTodo': instance.updateTodo};

_$ToggleTodoResponseImpl _$$ToggleTodoResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ToggleTodoResponseImpl(
  toggleTodo: json['toggleTodo'] == null
      ? null
      : Todo.fromJson(json['toggleTodo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ToggleTodoResponseImplToJson(
  _$ToggleTodoResponseImpl instance,
) => <String, dynamic>{'toggleTodo': instance.toggleTodo};

_$DeleteTodoResponseImpl _$$DeleteTodoResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteTodoResponseImpl(deleteTodo: json['deleteTodo'] as bool);

Map<String, dynamic> _$$DeleteTodoResponseImplToJson(
  _$DeleteTodoResponseImpl instance,
) => <String, dynamic>{'deleteTodo': instance.deleteTodo};
