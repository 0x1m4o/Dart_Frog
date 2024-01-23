import 'package:dotenv/dotenv.dart';

class DBConfig {
  static String? fromEnv(DotEnv env, String envName) {
    return env.getOrElse(
      envName,
      () => throw Exception('$envName not defined'),
    );
  }
}
