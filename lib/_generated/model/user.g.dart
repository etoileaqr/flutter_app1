// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../model/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num).toInt(),
      password: json['password'] as String,
      name: json['name'] as String? ?? 'NO NAME',
      isDeleted: json['isDeleted'] as bool? ?? false,
      createdAt: DateTime.parse(json['createdAt'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'password': instance.password,
      'name': instance.name,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$UserForServerImpl _$$UserForServerImplFromJson(Map<String, dynamic> json) =>
    _$UserForServerImpl(
      id: (json['id'] as num).toInt(),
      password: json['password'] as String,
      name: json['name'] as String,
      isDeleted: json['isDeleted'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UserForServerImplToJson(_$UserForServerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'password': instance.password,
      'name': instance.name,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$UserForSqliteImpl _$$UserForSqliteImplFromJson(Map<String, dynamic> json) =>
    _$UserForSqliteImpl(
      id: (json['id'] as num).toInt(),
      password: json['password'] as String,
      name: json['name'] as String,
      isDeleted: json['isDeleted'] as bool,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UserForSqliteImplToJson(_$UserForSqliteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'password': instance.password,
      'name': instance.name,
      'isDeleted': instance.isDeleted,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };
