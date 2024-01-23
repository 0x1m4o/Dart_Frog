import 'package:dart_frog/dart_frog.dart';
import 'package:db/db.dart';
import 'package:stormberry/stormberry.dart';

Future<Response> onRequest(RequestContext context) async {
  final dbConnection = context.read<Database>();
  final users = await dbConnection.users.queryUsers();
  return Response(body: 'This is a ${users[0].fullname}');
}
