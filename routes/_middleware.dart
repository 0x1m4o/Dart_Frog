import 'package:dart_frog/dart_frog.dart';
import 'package:db/db.dart';
import 'package:dotenv/dotenv.dart';
import 'package:stormberry/stormberry.dart';

import '../core/utils/db_config.dart';

final env = DotEnv(includePlatformEnvironment: true)..load();

final dbConnection = Database(
  database: DBConfig.fromEnv(env, 'DB_NAME'),
  host: DBConfig.fromEnv(env, 'DB_HOST'),
  port: int.parse(DBConfig.fromEnv(env, 'DB_PORT')!),
  user: DBConfig.fromEnv(env, 'DB_NAME'),
  password: DBConfig.fromEnv(env, 'DB_PASS'),
  useSSL: false,
  isUnixSocket: false,
);

final _dataSource = UsersDatasourceImpl(dbConnection: dbConnection);

Handler middleware(Handler handler) {
  return handler
      .use(provider<Database>((context) => dbConnection))
      .use(provider<UsersDataSource>((context) => _dataSource));
}
