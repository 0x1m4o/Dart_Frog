import 'package:stormberry/stormberry.dart';

part 'users.schema.dart';

@Model()
abstract class User {
  @PrimaryKey()
  @AutoIncrement()
  int get id;
  String? get username;
  String? get password;
  String? get fullname;
  String? get city;
  String? get country;
  String? get job;
  String? get about;
  String? get avatar;
  String? get instagram;
  String? get facebook;
  String? get twitter;
}
