import 'package:db/core/error/error.dart';

Map<String, dynamic> messageJson(String message) {
  return {'message': message};
}

String messageError(String message, Failure failure) {
  return '$message\nDetails : ${failure.message}';
}
