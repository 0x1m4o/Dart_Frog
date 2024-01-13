import 'package:dart_frog/dart_frog.dart';

import '../core/connection/handler.dart';

Handler middleware(Handler handler) {
  return (context) async {
    return Connection.init(context, handler);
  };
}
