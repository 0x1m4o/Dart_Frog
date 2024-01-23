// ignore_for_file: unused_local_variable

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:db/db.dart';
import 'package:stormberry/stormberry.dart';

Future<Response> onRequest(RequestContext context) async {
  final dbConnection = context.read<Database>();

  switch (context.request.method) {
    case HttpMethod.get:
      return _get(context, dbConnection);
    case HttpMethod.put:
    case HttpMethod.delete:
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.post:
      return Response.json(
        statusCode: HttpStatus.methodNotAllowed,
      );
  }
}

Future<Response> _get(
  RequestContext context,
  Database dbConnection,
) async {
  final users = await dbConnection.users.queryUsers();

  if (users.isEmpty) {
    return Response(body: 'Data not found');
  }

  final usersMap = <String, dynamic>{
    'users': users.map((user) {
      return {
        'id': user.id,
        'username': user.username,
        'password': user.password,
        'fullname': user.fullname,
        'city': user.city,
        'country': user.country,
        'job': user.job,
        'about': user.about,
        'avatar': user.avatar,
        'instagram': user.instagram,
        'facebook': user.facebook,
        'twitter': user.twitter,
      };
    }).toList(),
  };

  return Response.json(body: usersMap);
}
