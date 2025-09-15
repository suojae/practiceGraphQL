// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodoImpl _$$TodoImplFromJson(Map<String, dynamic> json) => _$TodoImpl(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String?,
  completed: json['completed'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$TodoImplToJson(_$TodoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'completed': instance.completed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$CreateTodoInputImpl _$$CreateTodoInputImplFromJson(
  Map<String, dynamic> json,
) => _$CreateTodoInputImpl(
  title: json['title'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$$CreateTodoInputImplToJson(
  _$CreateTodoInputImpl instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
};

_$UpdateTodoInputImpl _$$UpdateTodoInputImplFromJson(
  Map<String, dynamic> json,
) => _$UpdateTodoInputImpl(
  id: json['id'] as String,
  title: json['title'] as String?,
  description: json['description'] as String?,
  completed: json['completed'] as bool?,
);

Map<String, dynamic> _$$UpdateTodoInputImplToJson(
  _$UpdateTodoInputImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'completed': instance.completed,
};
