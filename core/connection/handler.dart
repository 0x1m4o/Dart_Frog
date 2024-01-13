import 'package:dart_frog/dart_frog.dart';
import 'package:dotenv/dotenv.dart';
import 'package:postgres/postgres.dart';

class Connection {
  static Future<Response> init(RequestContext context, Handler handler) async {
    final env = DotEnv(includePlatformEnvironment: true)..load();

    final connection = PostgreSQLConnection(
      env['DB_HOST']!,
      int.parse(env['DB_PORT']!),
      env['DB_NAME']!,
      username: env['DB_NAME'],
      password: env['DB_PASS'],
    );

    await connection.open();

    final response = await handler
        .use(provider<PostgreSQLConnection>((_) => connection))
        .call(context);

    await connection.close();

    return response;
  }
}
