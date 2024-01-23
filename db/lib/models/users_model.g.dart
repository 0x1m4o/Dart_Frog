// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersModel _$UsersModelFromJson(Map<String, dynamic> json) => UsersModel(
      id: json['id'] as int?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      fullname: json['fullname'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      job: json['job'] as String?,
      about: json['about'] as String?,
      avatar: json['avatar'] as String?,
      instagram: json['instagram'] as String?,
      facebook: json['facebook'] as String?,
      twitter: json['twitter'] as String?,
    );

Map<String, dynamic> _$UsersModelToJson(UsersModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'password': instance.password,
      'fullname': instance.fullname,
      'city': instance.city,
      'country': instance.country,
      'job': instance.job,
      'about': instance.about,
      'avatar': instance.avatar,
      'instagram': instance.instagram,
      'facebook': instance.facebook,
      'twitter': instance.twitter,
    };
