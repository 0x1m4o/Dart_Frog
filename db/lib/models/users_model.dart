import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'users_model.g.dart';

@JsonSerializable()
class UsersModel extends Equatable {
  UsersModel(
      {this.id,
      this.username,
      this.password,
      this.fullname,
      this.city,
      this.country,
      this.job,
      this.about,
      this.avatar,
      this.instagram,
      this.facebook,
      this.twitter});

  final int? id;
  final String? username;
  final String? password;
  final String? fullname;
  final String? city;
  final String? country;
  final String? job;
  final String? about;
  final String? avatar;
  final String? instagram;
  final String? facebook;
  final String? twitter;

  static UsersModel fromJson(Map<String, dynamic> json) =>
      _$UsersModelFromJson(json);

  Map<String, dynamic> toJson() => _$UsersModelToJson(this);

  @override
  List<Object?> get props => [
        id,
        username,
        password,
        fullname,
        city,
        country,
        job,
        about,
        avatar,
        instagram,
        facebook,
        twitter,
      ];

  UsersModel copyWith(
      {int? id,
      String? username,
      String? password,
      String? fullname,
      String? city,
      String? country,
      String? job,
      String? about,
      String? avatar,
      String? instagram,
      String? facebook,
      String? twitter}) {
    return UsersModel(
        id: id ?? this.id,
        username: username ?? this.username,
        password: password ?? this.password,
        fullname: fullname ?? this.fullname,
        city: city ?? this.city,
        country: country ?? this.country,
        job: job ?? this.job,
        about: about ?? this.about,
        avatar: avatar ?? this.avatar,
        instagram: instagram ?? this.instagram,
        facebook: facebook ?? this.facebook,
        twitter: twitter ?? this.twitter);
  }
}
