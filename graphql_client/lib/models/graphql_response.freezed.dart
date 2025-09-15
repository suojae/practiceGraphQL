// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graphql_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GraphQLResponse<T> _$GraphQLResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object?) fromJsonT,
) {
  return _GraphQLResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$GraphQLResponse<T> {
  T? get data => throw _privateConstructorUsedError;
  List<GraphQLError>? get errors => throw _privateConstructorUsedError;

  /// Serializes this GraphQLResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of GraphQLResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphQLResponseCopyWith<T, GraphQLResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphQLResponseCopyWith<T, $Res> {
  factory $GraphQLResponseCopyWith(
    GraphQLResponse<T> value,
    $Res Function(GraphQLResponse<T>) then,
  ) = _$GraphQLResponseCopyWithImpl<T, $Res, GraphQLResponse<T>>;
  @useResult
  $Res call({T? data, List<GraphQLError>? errors});
}

/// @nodoc
class _$GraphQLResponseCopyWithImpl<T, $Res, $Val extends GraphQLResponse<T>>
    implements $GraphQLResponseCopyWith<T, $Res> {
  _$GraphQLResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphQLResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? errors = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as T?,
            errors: freezed == errors
                ? _value.errors
                : errors // ignore: cast_nullable_to_non_nullable
                      as List<GraphQLError>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GraphQLResponseImplCopyWith<T, $Res>
    implements $GraphQLResponseCopyWith<T, $Res> {
  factory _$$GraphQLResponseImplCopyWith(
    _$GraphQLResponseImpl<T> value,
    $Res Function(_$GraphQLResponseImpl<T>) then,
  ) = __$$GraphQLResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? data, List<GraphQLError>? errors});
}

/// @nodoc
class __$$GraphQLResponseImplCopyWithImpl<T, $Res>
    extends _$GraphQLResponseCopyWithImpl<T, $Res, _$GraphQLResponseImpl<T>>
    implements _$$GraphQLResponseImplCopyWith<T, $Res> {
  __$$GraphQLResponseImplCopyWithImpl(
    _$GraphQLResponseImpl<T> _value,
    $Res Function(_$GraphQLResponseImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of GraphQLResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? errors = freezed}) {
    return _then(
      _$GraphQLResponseImpl<T>(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as T?,
        errors: freezed == errors
            ? _value._errors
            : errors // ignore: cast_nullable_to_non_nullable
                  as List<GraphQLError>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$GraphQLResponseImpl<T> implements _GraphQLResponse<T> {
  const _$GraphQLResponseImpl({this.data, final List<GraphQLError>? errors})
    : _errors = errors;

  factory _$GraphQLResponseImpl.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$$GraphQLResponseImplFromJson(json, fromJsonT);

  @override
  final T? data;
  final List<GraphQLError>? _errors;
  @override
  List<GraphQLError>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GraphQLResponse<$T>(data: $data, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphQLResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(data),
    const DeepCollectionEquality().hash(_errors),
  );

  /// Create a copy of GraphQLResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphQLResponseImplCopyWith<T, _$GraphQLResponseImpl<T>> get copyWith =>
      __$$GraphQLResponseImplCopyWithImpl<T, _$GraphQLResponseImpl<T>>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$GraphQLResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _GraphQLResponse<T> implements GraphQLResponse<T> {
  const factory _GraphQLResponse({
    final T? data,
    final List<GraphQLError>? errors,
  }) = _$GraphQLResponseImpl<T>;

  factory _GraphQLResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) = _$GraphQLResponseImpl<T>.fromJson;

  @override
  T? get data;
  @override
  List<GraphQLError>? get errors;

  /// Create a copy of GraphQLResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphQLResponseImplCopyWith<T, _$GraphQLResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

GraphQLError _$GraphQLErrorFromJson(Map<String, dynamic> json) {
  return _GraphQLError.fromJson(json);
}

/// @nodoc
mixin _$GraphQLError {
  String get message => throw _privateConstructorUsedError;
  List<GraphQLLocation>? get locations => throw _privateConstructorUsedError;
  List<String>? get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get extensions => throw _privateConstructorUsedError;

  /// Serializes this GraphQLError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphQLError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphQLErrorCopyWith<GraphQLError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphQLErrorCopyWith<$Res> {
  factory $GraphQLErrorCopyWith(
    GraphQLError value,
    $Res Function(GraphQLError) then,
  ) = _$GraphQLErrorCopyWithImpl<$Res, GraphQLError>;
  @useResult
  $Res call({
    String message,
    List<GraphQLLocation>? locations,
    List<String>? path,
    Map<String, dynamic>? extensions,
  });
}

/// @nodoc
class _$GraphQLErrorCopyWithImpl<$Res, $Val extends GraphQLError>
    implements $GraphQLErrorCopyWith<$Res> {
  _$GraphQLErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphQLError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? locations = freezed,
    Object? path = freezed,
    Object? extensions = freezed,
  }) {
    return _then(
      _value.copyWith(
            message: null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String,
            locations: freezed == locations
                ? _value.locations
                : locations // ignore: cast_nullable_to_non_nullable
                      as List<GraphQLLocation>?,
            path: freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            extensions: freezed == extensions
                ? _value.extensions
                : extensions // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GraphQLErrorImplCopyWith<$Res>
    implements $GraphQLErrorCopyWith<$Res> {
  factory _$$GraphQLErrorImplCopyWith(
    _$GraphQLErrorImpl value,
    $Res Function(_$GraphQLErrorImpl) then,
  ) = __$$GraphQLErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String message,
    List<GraphQLLocation>? locations,
    List<String>? path,
    Map<String, dynamic>? extensions,
  });
}

/// @nodoc
class __$$GraphQLErrorImplCopyWithImpl<$Res>
    extends _$GraphQLErrorCopyWithImpl<$Res, _$GraphQLErrorImpl>
    implements _$$GraphQLErrorImplCopyWith<$Res> {
  __$$GraphQLErrorImplCopyWithImpl(
    _$GraphQLErrorImpl _value,
    $Res Function(_$GraphQLErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GraphQLError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? locations = freezed,
    Object? path = freezed,
    Object? extensions = freezed,
  }) {
    return _then(
      _$GraphQLErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        locations: freezed == locations
            ? _value._locations
            : locations // ignore: cast_nullable_to_non_nullable
                  as List<GraphQLLocation>?,
        path: freezed == path
            ? _value._path
            : path // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        extensions: freezed == extensions
            ? _value._extensions
            : extensions // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphQLErrorImpl implements _GraphQLError {
  const _$GraphQLErrorImpl({
    required this.message,
    final List<GraphQLLocation>? locations,
    final List<String>? path,
    final Map<String, dynamic>? extensions,
  }) : _locations = locations,
       _path = path,
       _extensions = extensions;

  factory _$GraphQLErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphQLErrorImplFromJson(json);

  @override
  final String message;
  final List<GraphQLLocation>? _locations;
  @override
  List<GraphQLLocation>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _path;
  @override
  List<String>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _extensions;
  @override
  Map<String, dynamic>? get extensions {
    final value = _extensions;
    if (value == null) return null;
    if (_extensions is EqualUnmodifiableMapView) return _extensions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GraphQLError(message: $message, locations: $locations, path: $path, extensions: $extensions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphQLErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(
              other._locations,
              _locations,
            ) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            const DeepCollectionEquality().equals(
              other._extensions,
              _extensions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    const DeepCollectionEquality().hash(_locations),
    const DeepCollectionEquality().hash(_path),
    const DeepCollectionEquality().hash(_extensions),
  );

  /// Create a copy of GraphQLError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphQLErrorImplCopyWith<_$GraphQLErrorImpl> get copyWith =>
      __$$GraphQLErrorImplCopyWithImpl<_$GraphQLErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphQLErrorImplToJson(this);
  }
}

abstract class _GraphQLError implements GraphQLError {
  const factory _GraphQLError({
    required final String message,
    final List<GraphQLLocation>? locations,
    final List<String>? path,
    final Map<String, dynamic>? extensions,
  }) = _$GraphQLErrorImpl;

  factory _GraphQLError.fromJson(Map<String, dynamic> json) =
      _$GraphQLErrorImpl.fromJson;

  @override
  String get message;
  @override
  List<GraphQLLocation>? get locations;
  @override
  List<String>? get path;
  @override
  Map<String, dynamic>? get extensions;

  /// Create a copy of GraphQLError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphQLErrorImplCopyWith<_$GraphQLErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GraphQLLocation _$GraphQLLocationFromJson(Map<String, dynamic> json) {
  return _GraphQLLocation.fromJson(json);
}

/// @nodoc
mixin _$GraphQLLocation {
  int get line => throw _privateConstructorUsedError;
  int get column => throw _privateConstructorUsedError;

  /// Serializes this GraphQLLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphQLLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphQLLocationCopyWith<GraphQLLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphQLLocationCopyWith<$Res> {
  factory $GraphQLLocationCopyWith(
    GraphQLLocation value,
    $Res Function(GraphQLLocation) then,
  ) = _$GraphQLLocationCopyWithImpl<$Res, GraphQLLocation>;
  @useResult
  $Res call({int line, int column});
}

/// @nodoc
class _$GraphQLLocationCopyWithImpl<$Res, $Val extends GraphQLLocation>
    implements $GraphQLLocationCopyWith<$Res> {
  _$GraphQLLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphQLLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? line = null, Object? column = null}) {
    return _then(
      _value.copyWith(
            line: null == line
                ? _value.line
                : line // ignore: cast_nullable_to_non_nullable
                      as int,
            column: null == column
                ? _value.column
                : column // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GraphQLLocationImplCopyWith<$Res>
    implements $GraphQLLocationCopyWith<$Res> {
  factory _$$GraphQLLocationImplCopyWith(
    _$GraphQLLocationImpl value,
    $Res Function(_$GraphQLLocationImpl) then,
  ) = __$$GraphQLLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int line, int column});
}

/// @nodoc
class __$$GraphQLLocationImplCopyWithImpl<$Res>
    extends _$GraphQLLocationCopyWithImpl<$Res, _$GraphQLLocationImpl>
    implements _$$GraphQLLocationImplCopyWith<$Res> {
  __$$GraphQLLocationImplCopyWithImpl(
    _$GraphQLLocationImpl _value,
    $Res Function(_$GraphQLLocationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GraphQLLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? line = null, Object? column = null}) {
    return _then(
      _$GraphQLLocationImpl(
        line: null == line
            ? _value.line
            : line // ignore: cast_nullable_to_non_nullable
                  as int,
        column: null == column
            ? _value.column
            : column // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphQLLocationImpl implements _GraphQLLocation {
  const _$GraphQLLocationImpl({required this.line, required this.column});

  factory _$GraphQLLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphQLLocationImplFromJson(json);

  @override
  final int line;
  @override
  final int column;

  @override
  String toString() {
    return 'GraphQLLocation(line: $line, column: $column)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphQLLocationImpl &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.column, column) || other.column == column));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, line, column);

  /// Create a copy of GraphQLLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphQLLocationImplCopyWith<_$GraphQLLocationImpl> get copyWith =>
      __$$GraphQLLocationImplCopyWithImpl<_$GraphQLLocationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphQLLocationImplToJson(this);
  }
}

abstract class _GraphQLLocation implements GraphQLLocation {
  const factory _GraphQLLocation({
    required final int line,
    required final int column,
  }) = _$GraphQLLocationImpl;

  factory _GraphQLLocation.fromJson(Map<String, dynamic> json) =
      _$GraphQLLocationImpl.fromJson;

  @override
  int get line;
  @override
  int get column;

  /// Create a copy of GraphQLLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphQLLocationImplCopyWith<_$GraphQLLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TodosResponse _$TodosResponseFromJson(Map<String, dynamic> json) {
  return _TodosResponse.fromJson(json);
}

/// @nodoc
mixin _$TodosResponse {
  List<Todo> get todos => throw _privateConstructorUsedError;

  /// Serializes this TodosResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodosResponseCopyWith<TodosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosResponseCopyWith<$Res> {
  factory $TodosResponseCopyWith(
    TodosResponse value,
    $Res Function(TodosResponse) then,
  ) = _$TodosResponseCopyWithImpl<$Res, TodosResponse>;
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class _$TodosResponseCopyWithImpl<$Res, $Val extends TodosResponse>
    implements $TodosResponseCopyWith<$Res> {
  _$TodosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todos = null}) {
    return _then(
      _value.copyWith(
            todos: null == todos
                ? _value.todos
                : todos // ignore: cast_nullable_to_non_nullable
                      as List<Todo>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TodosResponseImplCopyWith<$Res>
    implements $TodosResponseCopyWith<$Res> {
  factory _$$TodosResponseImplCopyWith(
    _$TodosResponseImpl value,
    $Res Function(_$TodosResponseImpl) then,
  ) = __$$TodosResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$$TodosResponseImplCopyWithImpl<$Res>
    extends _$TodosResponseCopyWithImpl<$Res, _$TodosResponseImpl>
    implements _$$TodosResponseImplCopyWith<$Res> {
  __$$TodosResponseImplCopyWithImpl(
    _$TodosResponseImpl _value,
    $Res Function(_$TodosResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todos = null}) {
    return _then(
      _$TodosResponseImpl(
        todos: null == todos
            ? _value._todos
            : todos // ignore: cast_nullable_to_non_nullable
                  as List<Todo>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TodosResponseImpl implements _TodosResponse {
  const _$TodosResponseImpl({required final List<Todo> todos}) : _todos = todos;

  factory _$TodosResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodosResponseImplFromJson(json);

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodosResponse(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosResponseImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosResponseImplCopyWith<_$TodosResponseImpl> get copyWith =>
      __$$TodosResponseImplCopyWithImpl<_$TodosResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodosResponseImplToJson(this);
  }
}

abstract class _TodosResponse implements TodosResponse {
  const factory _TodosResponse({required final List<Todo> todos}) =
      _$TodosResponseImpl;

  factory _TodosResponse.fromJson(Map<String, dynamic> json) =
      _$TodosResponseImpl.fromJson;

  @override
  List<Todo> get todos;

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodosResponseImplCopyWith<_$TodosResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TodoResponse _$TodoResponseFromJson(Map<String, dynamic> json) {
  return _TodoResponse.fromJson(json);
}

/// @nodoc
mixin _$TodoResponse {
  Todo? get todo => throw _privateConstructorUsedError;

  /// Serializes this TodoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoResponseCopyWith<TodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoResponseCopyWith<$Res> {
  factory $TodoResponseCopyWith(
    TodoResponse value,
    $Res Function(TodoResponse) then,
  ) = _$TodoResponseCopyWithImpl<$Res, TodoResponse>;
  @useResult
  $Res call({Todo? todo});

  $TodoCopyWith<$Res>? get todo;
}

/// @nodoc
class _$TodoResponseCopyWithImpl<$Res, $Val extends TodoResponse>
    implements $TodoResponseCopyWith<$Res> {
  _$TodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todo = freezed}) {
    return _then(
      _value.copyWith(
            todo: freezed == todo
                ? _value.todo
                : todo // ignore: cast_nullable_to_non_nullable
                      as Todo?,
          )
          as $Val,
    );
  }

  /// Create a copy of TodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res>? get todo {
    if (_value.todo == null) {
      return null;
    }

    return $TodoCopyWith<$Res>(_value.todo!, (value) {
      return _then(_value.copyWith(todo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TodoResponseImplCopyWith<$Res>
    implements $TodoResponseCopyWith<$Res> {
  factory _$$TodoResponseImplCopyWith(
    _$TodoResponseImpl value,
    $Res Function(_$TodoResponseImpl) then,
  ) = __$$TodoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Todo? todo});

  @override
  $TodoCopyWith<$Res>? get todo;
}

/// @nodoc
class __$$TodoResponseImplCopyWithImpl<$Res>
    extends _$TodoResponseCopyWithImpl<$Res, _$TodoResponseImpl>
    implements _$$TodoResponseImplCopyWith<$Res> {
  __$$TodoResponseImplCopyWithImpl(
    _$TodoResponseImpl _value,
    $Res Function(_$TodoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todo = freezed}) {
    return _then(
      _$TodoResponseImpl(
        todo: freezed == todo
            ? _value.todo
            : todo // ignore: cast_nullable_to_non_nullable
                  as Todo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TodoResponseImpl implements _TodoResponse {
  const _$TodoResponseImpl({this.todo});

  factory _$TodoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoResponseImplFromJson(json);

  @override
  final Todo? todo;

  @override
  String toString() {
    return 'TodoResponse(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoResponseImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoResponseImplCopyWith<_$TodoResponseImpl> get copyWith =>
      __$$TodoResponseImplCopyWithImpl<_$TodoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoResponseImplToJson(this);
  }
}

abstract class _TodoResponse implements TodoResponse {
  const factory _TodoResponse({final Todo? todo}) = _$TodoResponseImpl;

  factory _TodoResponse.fromJson(Map<String, dynamic> json) =
      _$TodoResponseImpl.fromJson;

  @override
  Todo? get todo;

  /// Create a copy of TodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoResponseImplCopyWith<_$TodoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateTodoResponse _$CreateTodoResponseFromJson(Map<String, dynamic> json) {
  return _CreateTodoResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateTodoResponse {
  Todo get createTodo => throw _privateConstructorUsedError;

  /// Serializes this CreateTodoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTodoResponseCopyWith<CreateTodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTodoResponseCopyWith<$Res> {
  factory $CreateTodoResponseCopyWith(
    CreateTodoResponse value,
    $Res Function(CreateTodoResponse) then,
  ) = _$CreateTodoResponseCopyWithImpl<$Res, CreateTodoResponse>;
  @useResult
  $Res call({Todo createTodo});

  $TodoCopyWith<$Res> get createTodo;
}

/// @nodoc
class _$CreateTodoResponseCopyWithImpl<$Res, $Val extends CreateTodoResponse>
    implements $CreateTodoResponseCopyWith<$Res> {
  _$CreateTodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? createTodo = null}) {
    return _then(
      _value.copyWith(
            createTodo: null == createTodo
                ? _value.createTodo
                : createTodo // ignore: cast_nullable_to_non_nullable
                      as Todo,
          )
          as $Val,
    );
  }

  /// Create a copy of CreateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get createTodo {
    return $TodoCopyWith<$Res>(_value.createTodo, (value) {
      return _then(_value.copyWith(createTodo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateTodoResponseImplCopyWith<$Res>
    implements $CreateTodoResponseCopyWith<$Res> {
  factory _$$CreateTodoResponseImplCopyWith(
    _$CreateTodoResponseImpl value,
    $Res Function(_$CreateTodoResponseImpl) then,
  ) = __$$CreateTodoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Todo createTodo});

  @override
  $TodoCopyWith<$Res> get createTodo;
}

/// @nodoc
class __$$CreateTodoResponseImplCopyWithImpl<$Res>
    extends _$CreateTodoResponseCopyWithImpl<$Res, _$CreateTodoResponseImpl>
    implements _$$CreateTodoResponseImplCopyWith<$Res> {
  __$$CreateTodoResponseImplCopyWithImpl(
    _$CreateTodoResponseImpl _value,
    $Res Function(_$CreateTodoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? createTodo = null}) {
    return _then(
      _$CreateTodoResponseImpl(
        createTodo: null == createTodo
            ? _value.createTodo
            : createTodo // ignore: cast_nullable_to_non_nullable
                  as Todo,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTodoResponseImpl implements _CreateTodoResponse {
  const _$CreateTodoResponseImpl({required this.createTodo});

  factory _$CreateTodoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTodoResponseImplFromJson(json);

  @override
  final Todo createTodo;

  @override
  String toString() {
    return 'CreateTodoResponse(createTodo: $createTodo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoResponseImpl &&
            (identical(other.createTodo, createTodo) ||
                other.createTodo == createTodo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createTodo);

  /// Create a copy of CreateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoResponseImplCopyWith<_$CreateTodoResponseImpl> get copyWith =>
      __$$CreateTodoResponseImplCopyWithImpl<_$CreateTodoResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTodoResponseImplToJson(this);
  }
}

abstract class _CreateTodoResponse implements CreateTodoResponse {
  const factory _CreateTodoResponse({required final Todo createTodo}) =
      _$CreateTodoResponseImpl;

  factory _CreateTodoResponse.fromJson(Map<String, dynamic> json) =
      _$CreateTodoResponseImpl.fromJson;

  @override
  Todo get createTodo;

  /// Create a copy of CreateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTodoResponseImplCopyWith<_$CreateTodoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateTodoResponse _$UpdateTodoResponseFromJson(Map<String, dynamic> json) {
  return _UpdateTodoResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateTodoResponse {
  Todo? get updateTodo => throw _privateConstructorUsedError;

  /// Serializes this UpdateTodoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateTodoResponseCopyWith<UpdateTodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTodoResponseCopyWith<$Res> {
  factory $UpdateTodoResponseCopyWith(
    UpdateTodoResponse value,
    $Res Function(UpdateTodoResponse) then,
  ) = _$UpdateTodoResponseCopyWithImpl<$Res, UpdateTodoResponse>;
  @useResult
  $Res call({Todo? updateTodo});

  $TodoCopyWith<$Res>? get updateTodo;
}

/// @nodoc
class _$UpdateTodoResponseCopyWithImpl<$Res, $Val extends UpdateTodoResponse>
    implements $UpdateTodoResponseCopyWith<$Res> {
  _$UpdateTodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? updateTodo = freezed}) {
    return _then(
      _value.copyWith(
            updateTodo: freezed == updateTodo
                ? _value.updateTodo
                : updateTodo // ignore: cast_nullable_to_non_nullable
                      as Todo?,
          )
          as $Val,
    );
  }

  /// Create a copy of UpdateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res>? get updateTodo {
    if (_value.updateTodo == null) {
      return null;
    }

    return $TodoCopyWith<$Res>(_value.updateTodo!, (value) {
      return _then(_value.copyWith(updateTodo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateTodoResponseImplCopyWith<$Res>
    implements $UpdateTodoResponseCopyWith<$Res> {
  factory _$$UpdateTodoResponseImplCopyWith(
    _$UpdateTodoResponseImpl value,
    $Res Function(_$UpdateTodoResponseImpl) then,
  ) = __$$UpdateTodoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Todo? updateTodo});

  @override
  $TodoCopyWith<$Res>? get updateTodo;
}

/// @nodoc
class __$$UpdateTodoResponseImplCopyWithImpl<$Res>
    extends _$UpdateTodoResponseCopyWithImpl<$Res, _$UpdateTodoResponseImpl>
    implements _$$UpdateTodoResponseImplCopyWith<$Res> {
  __$$UpdateTodoResponseImplCopyWithImpl(
    _$UpdateTodoResponseImpl _value,
    $Res Function(_$UpdateTodoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? updateTodo = freezed}) {
    return _then(
      _$UpdateTodoResponseImpl(
        updateTodo: freezed == updateTodo
            ? _value.updateTodo
            : updateTodo // ignore: cast_nullable_to_non_nullable
                  as Todo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTodoResponseImpl implements _UpdateTodoResponse {
  const _$UpdateTodoResponseImpl({this.updateTodo});

  factory _$UpdateTodoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTodoResponseImplFromJson(json);

  @override
  final Todo? updateTodo;

  @override
  String toString() {
    return 'UpdateTodoResponse(updateTodo: $updateTodo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoResponseImpl &&
            (identical(other.updateTodo, updateTodo) ||
                other.updateTodo == updateTodo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updateTodo);

  /// Create a copy of UpdateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoResponseImplCopyWith<_$UpdateTodoResponseImpl> get copyWith =>
      __$$UpdateTodoResponseImplCopyWithImpl<_$UpdateTodoResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTodoResponseImplToJson(this);
  }
}

abstract class _UpdateTodoResponse implements UpdateTodoResponse {
  const factory _UpdateTodoResponse({final Todo? updateTodo}) =
      _$UpdateTodoResponseImpl;

  factory _UpdateTodoResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateTodoResponseImpl.fromJson;

  @override
  Todo? get updateTodo;

  /// Create a copy of UpdateTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoResponseImplCopyWith<_$UpdateTodoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToggleTodoResponse _$ToggleTodoResponseFromJson(Map<String, dynamic> json) {
  return _ToggleTodoResponse.fromJson(json);
}

/// @nodoc
mixin _$ToggleTodoResponse {
  Todo? get toggleTodo => throw _privateConstructorUsedError;

  /// Serializes this ToggleTodoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToggleTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToggleTodoResponseCopyWith<ToggleTodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleTodoResponseCopyWith<$Res> {
  factory $ToggleTodoResponseCopyWith(
    ToggleTodoResponse value,
    $Res Function(ToggleTodoResponse) then,
  ) = _$ToggleTodoResponseCopyWithImpl<$Res, ToggleTodoResponse>;
  @useResult
  $Res call({Todo? toggleTodo});

  $TodoCopyWith<$Res>? get toggleTodo;
}

/// @nodoc
class _$ToggleTodoResponseCopyWithImpl<$Res, $Val extends ToggleTodoResponse>
    implements $ToggleTodoResponseCopyWith<$Res> {
  _$ToggleTodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToggleTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? toggleTodo = freezed}) {
    return _then(
      _value.copyWith(
            toggleTodo: freezed == toggleTodo
                ? _value.toggleTodo
                : toggleTodo // ignore: cast_nullable_to_non_nullable
                      as Todo?,
          )
          as $Val,
    );
  }

  /// Create a copy of ToggleTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res>? get toggleTodo {
    if (_value.toggleTodo == null) {
      return null;
    }

    return $TodoCopyWith<$Res>(_value.toggleTodo!, (value) {
      return _then(_value.copyWith(toggleTodo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToggleTodoResponseImplCopyWith<$Res>
    implements $ToggleTodoResponseCopyWith<$Res> {
  factory _$$ToggleTodoResponseImplCopyWith(
    _$ToggleTodoResponseImpl value,
    $Res Function(_$ToggleTodoResponseImpl) then,
  ) = __$$ToggleTodoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Todo? toggleTodo});

  @override
  $TodoCopyWith<$Res>? get toggleTodo;
}

/// @nodoc
class __$$ToggleTodoResponseImplCopyWithImpl<$Res>
    extends _$ToggleTodoResponseCopyWithImpl<$Res, _$ToggleTodoResponseImpl>
    implements _$$ToggleTodoResponseImplCopyWith<$Res> {
  __$$ToggleTodoResponseImplCopyWithImpl(
    _$ToggleTodoResponseImpl _value,
    $Res Function(_$ToggleTodoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ToggleTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? toggleTodo = freezed}) {
    return _then(
      _$ToggleTodoResponseImpl(
        toggleTodo: freezed == toggleTodo
            ? _value.toggleTodo
            : toggleTodo // ignore: cast_nullable_to_non_nullable
                  as Todo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ToggleTodoResponseImpl implements _ToggleTodoResponse {
  const _$ToggleTodoResponseImpl({this.toggleTodo});

  factory _$ToggleTodoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToggleTodoResponseImplFromJson(json);

  @override
  final Todo? toggleTodo;

  @override
  String toString() {
    return 'ToggleTodoResponse(toggleTodo: $toggleTodo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTodoResponseImpl &&
            (identical(other.toggleTodo, toggleTodo) ||
                other.toggleTodo == toggleTodo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, toggleTodo);

  /// Create a copy of ToggleTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTodoResponseImplCopyWith<_$ToggleTodoResponseImpl> get copyWith =>
      __$$ToggleTodoResponseImplCopyWithImpl<_$ToggleTodoResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ToggleTodoResponseImplToJson(this);
  }
}

abstract class _ToggleTodoResponse implements ToggleTodoResponse {
  const factory _ToggleTodoResponse({final Todo? toggleTodo}) =
      _$ToggleTodoResponseImpl;

  factory _ToggleTodoResponse.fromJson(Map<String, dynamic> json) =
      _$ToggleTodoResponseImpl.fromJson;

  @override
  Todo? get toggleTodo;

  /// Create a copy of ToggleTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleTodoResponseImplCopyWith<_$ToggleTodoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteTodoResponse _$DeleteTodoResponseFromJson(Map<String, dynamic> json) {
  return _DeleteTodoResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteTodoResponse {
  bool get deleteTodo => throw _privateConstructorUsedError;

  /// Serializes this DeleteTodoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteTodoResponseCopyWith<DeleteTodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTodoResponseCopyWith<$Res> {
  factory $DeleteTodoResponseCopyWith(
    DeleteTodoResponse value,
    $Res Function(DeleteTodoResponse) then,
  ) = _$DeleteTodoResponseCopyWithImpl<$Res, DeleteTodoResponse>;
  @useResult
  $Res call({bool deleteTodo});
}

/// @nodoc
class _$DeleteTodoResponseCopyWithImpl<$Res, $Val extends DeleteTodoResponse>
    implements $DeleteTodoResponseCopyWith<$Res> {
  _$DeleteTodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deleteTodo = null}) {
    return _then(
      _value.copyWith(
            deleteTodo: null == deleteTodo
                ? _value.deleteTodo
                : deleteTodo // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteTodoResponseImplCopyWith<$Res>
    implements $DeleteTodoResponseCopyWith<$Res> {
  factory _$$DeleteTodoResponseImplCopyWith(
    _$DeleteTodoResponseImpl value,
    $Res Function(_$DeleteTodoResponseImpl) then,
  ) = __$$DeleteTodoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool deleteTodo});
}

/// @nodoc
class __$$DeleteTodoResponseImplCopyWithImpl<$Res>
    extends _$DeleteTodoResponseCopyWithImpl<$Res, _$DeleteTodoResponseImpl>
    implements _$$DeleteTodoResponseImplCopyWith<$Res> {
  __$$DeleteTodoResponseImplCopyWithImpl(
    _$DeleteTodoResponseImpl _value,
    $Res Function(_$DeleteTodoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deleteTodo = null}) {
    return _then(
      _$DeleteTodoResponseImpl(
        deleteTodo: null == deleteTodo
            ? _value.deleteTodo
            : deleteTodo // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteTodoResponseImpl implements _DeleteTodoResponse {
  const _$DeleteTodoResponseImpl({required this.deleteTodo});

  factory _$DeleteTodoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteTodoResponseImplFromJson(json);

  @override
  final bool deleteTodo;

  @override
  String toString() {
    return 'DeleteTodoResponse(deleteTodo: $deleteTodo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoResponseImpl &&
            (identical(other.deleteTodo, deleteTodo) ||
                other.deleteTodo == deleteTodo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleteTodo);

  /// Create a copy of DeleteTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoResponseImplCopyWith<_$DeleteTodoResponseImpl> get copyWith =>
      __$$DeleteTodoResponseImplCopyWithImpl<_$DeleteTodoResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteTodoResponseImplToJson(this);
  }
}

abstract class _DeleteTodoResponse implements DeleteTodoResponse {
  const factory _DeleteTodoResponse({required final bool deleteTodo}) =
      _$DeleteTodoResponseImpl;

  factory _DeleteTodoResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteTodoResponseImpl.fromJson;

  @override
  bool get deleteTodo;

  /// Create a copy of DeleteTodoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTodoResponseImplCopyWith<_$DeleteTodoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
