// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Todo _$TodoFromJson(Map<String, dynamic> json) {
  return _Todo.fromJson(json);
}

/// @nodoc
mixin _$Todo {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Todo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Todo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoCopyWith<Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res, Todo>;
  @useResult
  $Res call({
    String id,
    String title,
    String? description,
    bool completed,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$TodoCopyWithImpl<$Res, $Val extends Todo>
    implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Todo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? completed = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            completed: null == completed
                ? _value.completed
                : completed // ignore: cast_nullable_to_non_nullable
                      as bool,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            updatedAt: null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TodoImplCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$$TodoImplCopyWith(
    _$TodoImpl value,
    $Res Function(_$TodoImpl) then,
  ) = __$$TodoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String? description,
    bool completed,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$TodoImplCopyWithImpl<$Res>
    extends _$TodoCopyWithImpl<$Res, _$TodoImpl>
    implements _$$TodoImplCopyWith<$Res> {
  __$$TodoImplCopyWithImpl(_$TodoImpl _value, $Res Function(_$TodoImpl) _then)
    : super(_value, _then);

  /// Create a copy of Todo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? completed = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$TodoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        completed: null == completed
            ? _value.completed
            : completed // ignore: cast_nullable_to_non_nullable
                  as bool,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        updatedAt: null == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TodoImpl implements _Todo {
  const _$TodoImpl({
    required this.id,
    required this.title,
    this.description,
    required this.completed,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$TodoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final bool completed;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Todo(id: $id, title: $title, description: $description, completed: $completed, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    completed,
    createdAt,
    updatedAt,
  );

  /// Create a copy of Todo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoImplCopyWith<_$TodoImpl> get copyWith =>
      __$$TodoImplCopyWithImpl<_$TodoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoImplToJson(this);
  }
}

abstract class _Todo implements Todo {
  const factory _Todo({
    required final String id,
    required final String title,
    final String? description,
    required final bool completed,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$TodoImpl;

  factory _Todo.fromJson(Map<String, dynamic> json) = _$TodoImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  bool get completed;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Todo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoImplCopyWith<_$TodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateTodoInput _$CreateTodoInputFromJson(Map<String, dynamic> json) {
  return _CreateTodoInput.fromJson(json);
}

/// @nodoc
mixin _$CreateTodoInput {
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this CreateTodoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTodoInputCopyWith<CreateTodoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTodoInputCopyWith<$Res> {
  factory $CreateTodoInputCopyWith(
    CreateTodoInput value,
    $Res Function(CreateTodoInput) then,
  ) = _$CreateTodoInputCopyWithImpl<$Res, CreateTodoInput>;
  @useResult
  $Res call({String title, String? description});
}

/// @nodoc
class _$CreateTodoInputCopyWithImpl<$Res, $Val extends CreateTodoInput>
    implements $CreateTodoInputCopyWith<$Res> {
  _$CreateTodoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = null, Object? description = freezed}) {
    return _then(
      _value.copyWith(
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateTodoInputImplCopyWith<$Res>
    implements $CreateTodoInputCopyWith<$Res> {
  factory _$$CreateTodoInputImplCopyWith(
    _$CreateTodoInputImpl value,
    $Res Function(_$CreateTodoInputImpl) then,
  ) = __$$CreateTodoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? description});
}

/// @nodoc
class __$$CreateTodoInputImplCopyWithImpl<$Res>
    extends _$CreateTodoInputCopyWithImpl<$Res, _$CreateTodoInputImpl>
    implements _$$CreateTodoInputImplCopyWith<$Res> {
  __$$CreateTodoInputImplCopyWithImpl(
    _$CreateTodoInputImpl _value,
    $Res Function(_$CreateTodoInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = null, Object? description = freezed}) {
    return _then(
      _$CreateTodoInputImpl(
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTodoInputImpl implements _CreateTodoInput {
  const _$CreateTodoInputImpl({required this.title, this.description});

  factory _$CreateTodoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTodoInputImplFromJson(json);

  @override
  final String title;
  @override
  final String? description;

  @override
  String toString() {
    return 'CreateTodoInput(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoInputImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  /// Create a copy of CreateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoInputImplCopyWith<_$CreateTodoInputImpl> get copyWith =>
      __$$CreateTodoInputImplCopyWithImpl<_$CreateTodoInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTodoInputImplToJson(this);
  }
}

abstract class _CreateTodoInput implements CreateTodoInput {
  const factory _CreateTodoInput({
    required final String title,
    final String? description,
  }) = _$CreateTodoInputImpl;

  factory _CreateTodoInput.fromJson(Map<String, dynamic> json) =
      _$CreateTodoInputImpl.fromJson;

  @override
  String get title;
  @override
  String? get description;

  /// Create a copy of CreateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTodoInputImplCopyWith<_$CreateTodoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateTodoInput _$UpdateTodoInputFromJson(Map<String, dynamic> json) {
  return _UpdateTodoInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateTodoInput {
  String get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get completed => throw _privateConstructorUsedError;

  /// Serializes this UpdateTodoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateTodoInputCopyWith<UpdateTodoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTodoInputCopyWith<$Res> {
  factory $UpdateTodoInputCopyWith(
    UpdateTodoInput value,
    $Res Function(UpdateTodoInput) then,
  ) = _$UpdateTodoInputCopyWithImpl<$Res, UpdateTodoInput>;
  @useResult
  $Res call({String id, String? title, String? description, bool? completed});
}

/// @nodoc
class _$UpdateTodoInputCopyWithImpl<$Res, $Val extends UpdateTodoInput>
    implements $UpdateTodoInputCopyWith<$Res> {
  _$UpdateTodoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? completed = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            completed: freezed == completed
                ? _value.completed
                : completed // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateTodoInputImplCopyWith<$Res>
    implements $UpdateTodoInputCopyWith<$Res> {
  factory _$$UpdateTodoInputImplCopyWith(
    _$UpdateTodoInputImpl value,
    $Res Function(_$UpdateTodoInputImpl) then,
  ) = __$$UpdateTodoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? title, String? description, bool? completed});
}

/// @nodoc
class __$$UpdateTodoInputImplCopyWithImpl<$Res>
    extends _$UpdateTodoInputCopyWithImpl<$Res, _$UpdateTodoInputImpl>
    implements _$$UpdateTodoInputImplCopyWith<$Res> {
  __$$UpdateTodoInputImplCopyWithImpl(
    _$UpdateTodoInputImpl _value,
    $Res Function(_$UpdateTodoInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? completed = freezed,
  }) {
    return _then(
      _$UpdateTodoInputImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        completed: freezed == completed
            ? _value.completed
            : completed // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTodoInputImpl implements _UpdateTodoInput {
  const _$UpdateTodoInputImpl({
    required this.id,
    this.title,
    this.description,
    this.completed,
  });

  factory _$UpdateTodoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTodoInputImplFromJson(json);

  @override
  final String id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final bool? completed;

  @override
  String toString() {
    return 'UpdateTodoInput(id: $id, title: $title, description: $description, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, completed);

  /// Create a copy of UpdateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoInputImplCopyWith<_$UpdateTodoInputImpl> get copyWith =>
      __$$UpdateTodoInputImplCopyWithImpl<_$UpdateTodoInputImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTodoInputImplToJson(this);
  }
}

abstract class _UpdateTodoInput implements UpdateTodoInput {
  const factory _UpdateTodoInput({
    required final String id,
    final String? title,
    final String? description,
    final bool? completed,
  }) = _$UpdateTodoInputImpl;

  factory _UpdateTodoInput.fromJson(Map<String, dynamic> json) =
      _$UpdateTodoInputImpl.fromJson;

  @override
  String get id;
  @override
  String? get title;
  @override
  String? get description;
  @override
  bool? get completed;

  /// Create a copy of UpdateTodoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoInputImplCopyWith<_$UpdateTodoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
