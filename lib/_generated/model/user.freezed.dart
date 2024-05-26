// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../model/user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _User.fromJson(json);
    case 'forServer':
      return _UserForServer.fromJson(json);
    case 'forSqlite':
      return _UserForSqlite.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'User',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError; // @freezedの場合はfinalの記載は不要
  String get password =>
      throw _privateConstructorUsedError; // @unfreezedの場合は、変更不可としたいものにfinalを付与する
  String get name =>
      throw _privateConstructorUsedError; // @unfreezedの場合は、変更不可としたいものにfinalを付与する
  set name(String value) => throw _privateConstructorUsedError; // デフォルト値を設定できる
  bool get isDeleted => throw _privateConstructorUsedError; // デフォルト値を設定できる
  set isDeleted(bool value) => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)
        $default, {
    required TResult Function(int id, String password, String name,
            bool isDeleted, DateTime createdAt)
        forServer,
    required TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)
        forSqlite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult? Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserForServer value) forServer,
    required TResult Function(_UserForSqlite value) forSqlite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserForServer value)? forServer,
    TResult? Function(_UserForSqlite value)? forSqlite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserForServer value)? forServer,
    TResult Function(_UserForSqlite value)? forSqlite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      String password,
      String name,
      bool isDeleted,
      DateTime createdAt});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? password = null,
    Object? name = null,
    Object? isDeleted = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String password,
      String name,
      bool isDeleted,
      DateTime createdAt});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? password = null,
    Object? name = null,
    Object? isDeleted = null,
    Object? createdAt = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  _$UserImpl(
      {required this.id,
      required this.password,
      this.name = 'NO NAME',
      this.isDeleted = false,
      required this.createdAt,
      final String? $type})
      : assert(id > 0),
        $type = $type ?? 'default',
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
// @freezedの場合はfinalの記載は不要
  @override
  final String password;
// @unfreezedの場合は、変更不可としたいものにfinalを付与する
  @override
  @JsonKey()
  String name;
// デフォルト値を設定できる
  @override
  @JsonKey()
  bool isDeleted;
  @override
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User(id: $id, password: $password, name: $name, isDeleted: $isDeleted, createdAt: $createdAt)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)
        $default, {
    required TResult Function(int id, String password, String name,
            bool isDeleted, DateTime createdAt)
        forServer,
    required TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)
        forSqlite,
  }) {
    return $default(id, password, name, isDeleted, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult? Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
  }) {
    return $default?.call(id, password, name, isDeleted, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, password, name, isDeleted, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserForServer value) forServer,
    required TResult Function(_UserForSqlite value) forSqlite,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserForServer value)? forServer,
    TResult? Function(_UserForSqlite value)? forSqlite,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserForServer value)? forServer,
    TResult Function(_UserForSqlite value)? forSqlite,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  factory _User(
      {required final int id,
      required final String password,
      String name,
      bool isDeleted,
      required final DateTime createdAt}) = _$UserImpl;
  _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override // @freezedの場合はfinalの記載は不要
  String get password;
  @override // @unfreezedの場合は、変更不可としたいものにfinalを付与する
  String get name; // @unfreezedの場合は、変更不可としたいものにfinalを付与する
  set name(String value);
  @override // デフォルト値を設定できる
  bool get isDeleted; // デフォルト値を設定できる
  set isDeleted(bool value);
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserForServerImplCopyWith<$Res>
    implements $UserCopyWith<$Res> {
  factory _$$UserForServerImplCopyWith(
          _$UserForServerImpl value, $Res Function(_$UserForServerImpl) then) =
      __$$UserForServerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String password,
      String name,
      bool isDeleted,
      DateTime createdAt});
}

/// @nodoc
class __$$UserForServerImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserForServerImpl>
    implements _$$UserForServerImplCopyWith<$Res> {
  __$$UserForServerImplCopyWithImpl(
      _$UserForServerImpl _value, $Res Function(_$UserForServerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? password = null,
    Object? name = null,
    Object? isDeleted = null,
    Object? createdAt = null,
  }) {
    return _then(_$UserForServerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserForServerImpl extends _UserForServer {
  _$UserForServerImpl(
      {required this.id,
      required this.password,
      required this.name,
      required this.isDeleted,
      required this.createdAt,
      final String? $type})
      : $type = $type ?? 'forServer',
        super._();

  factory _$UserForServerImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserForServerImplFromJson(json);

// abstract&implementsにすることで、名前付きコンストラクタも使用できる
  @override
  final int id;
  @override
  final String password;
  @override
  String name;
// requiredを付与するコンストラクタを別途設定できる
  @override
  bool isDeleted;
  @override
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User.forServer(id: $id, password: $password, name: $name, isDeleted: $isDeleted, createdAt: $createdAt)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserForServerImplCopyWith<_$UserForServerImpl> get copyWith =>
      __$$UserForServerImplCopyWithImpl<_$UserForServerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)
        $default, {
    required TResult Function(int id, String password, String name,
            bool isDeleted, DateTime createdAt)
        forServer,
    required TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)
        forSqlite,
  }) {
    return forServer(id, password, name, isDeleted, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult? Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
  }) {
    return forServer?.call(id, password, name, isDeleted, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
    required TResult orElse(),
  }) {
    if (forServer != null) {
      return forServer(id, password, name, isDeleted, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserForServer value) forServer,
    required TResult Function(_UserForSqlite value) forSqlite,
  }) {
    return forServer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserForServer value)? forServer,
    TResult? Function(_UserForSqlite value)? forSqlite,
  }) {
    return forServer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserForServer value)? forServer,
    TResult Function(_UserForSqlite value)? forSqlite,
    required TResult orElse(),
  }) {
    if (forServer != null) {
      return forServer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserForServerImplToJson(
      this,
    );
  }
}

abstract class _UserForServer extends User {
  factory _UserForServer(
      {required final int id,
      required final String password,
      required String name,
      required bool isDeleted,
      required final DateTime createdAt}) = _$UserForServerImpl;
  _UserForServer._() : super._();

  factory _UserForServer.fromJson(Map<String, dynamic> json) =
      _$UserForServerImpl.fromJson;

  @override // abstract&implementsにすることで、名前付きコンストラクタも使用できる
  int get id;
  @override
  String get password;
  @override
  String get name;
  set name(String value);
  @override // requiredを付与するコンストラクタを別途設定できる
  bool get isDeleted; // requiredを付与するコンストラクタを別途設定できる
  set isDeleted(bool value);
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserForServerImplCopyWith<_$UserForServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserForSqliteImplCopyWith<$Res>
    implements $UserCopyWith<$Res> {
  factory _$$UserForSqliteImplCopyWith(
          _$UserForSqliteImpl value, $Res Function(_$UserForSqliteImpl) then) =
      __$$UserForSqliteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String password,
      String name,
      @BoolConverter() bool isDeleted,
      @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class __$$UserForSqliteImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserForSqliteImpl>
    implements _$$UserForSqliteImplCopyWith<$Res> {
  __$$UserForSqliteImplCopyWithImpl(
      _$UserForSqliteImpl _value, $Res Function(_$UserForSqliteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? password = null,
    Object? name = null,
    Object? isDeleted = null,
    Object? createdAt = null,
  }) {
    return _then(_$UserForSqliteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserForSqliteImpl extends _UserForSqlite {
  _$UserForSqliteImpl(
      {required this.id,
      required this.password,
      required this.name,
      @BoolConverter() required this.isDeleted,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'forSqlite',
        super._();

  factory _$UserForSqliteImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserForSqliteImplFromJson(json);

  @override
  final int id;
  @override
  final String password;
  @override
  String name;
  @override
  @BoolConverter()
  bool isDeleted;
// JsonConverterを実装する形で、
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User.forSqlite(id: $id, password: $password, name: $name, isDeleted: $isDeleted, createdAt: $createdAt)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserForSqliteImplCopyWith<_$UserForSqliteImpl> get copyWith =>
      __$$UserForSqliteImplCopyWithImpl<_$UserForSqliteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)
        $default, {
    required TResult Function(int id, String password, String name,
            bool isDeleted, DateTime createdAt)
        forServer,
    required TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)
        forSqlite,
  }) {
    return forSqlite(id, password, name, isDeleted, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult? Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult? Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
  }) {
    return forSqlite?.call(id, password, name, isDeleted, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        $default, {
    TResult Function(int id, String password, String name, bool isDeleted,
            DateTime createdAt)?
        forServer,
    TResult Function(
            int id,
            String password,
            String name,
            @BoolConverter() bool isDeleted,
            @DateTimeConverter() DateTime createdAt)?
        forSqlite,
    required TResult orElse(),
  }) {
    if (forSqlite != null) {
      return forSqlite(id, password, name, isDeleted, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserForServer value) forServer,
    required TResult Function(_UserForSqlite value) forSqlite,
  }) {
    return forSqlite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserForServer value)? forServer,
    TResult? Function(_UserForSqlite value)? forSqlite,
  }) {
    return forSqlite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserForServer value)? forServer,
    TResult Function(_UserForSqlite value)? forSqlite,
    required TResult orElse(),
  }) {
    if (forSqlite != null) {
      return forSqlite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserForSqliteImplToJson(
      this,
    );
  }
}

abstract class _UserForSqlite extends User {
  factory _UserForSqlite(
          {required final int id,
          required final String password,
          required String name,
          @BoolConverter() required bool isDeleted,
          @DateTimeConverter() required final DateTime createdAt}) =
      _$UserForSqliteImpl;
  _UserForSqlite._() : super._();

  factory _UserForSqlite.fromJson(Map<String, dynamic> json) =
      _$UserForSqliteImpl.fromJson;

  @override
  int get id;
  @override
  String get password;
  @override
  String get name;
  set name(String value);
  @override
  @BoolConverter()
  bool get isDeleted;
  @BoolConverter()
  set isDeleted(bool value);
  @override // JsonConverterを実装する形で、
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserForSqliteImplCopyWith<_$UserForSqliteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
