// ignore_for_file: unused_local_variable

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:db/db.dart';
import 'package:stormberry/stormberry.dart';

import '../../core/utils/message.dart';

List<dynamic> field = [
  'fullname',
  'city',
  'country',
  'job',
  'about',
  'avatar',
  'instagram',
  'facebook',
  'twitter'
];

Future<Response> onRequest(RequestContext context, String username) async {
  final dbConnection = context.read<Database>();
  final dataSource = context.read<UsersDataSource>();

  if (username.isEmpty) {
    return Response.json(
      statusCode: HttpStatus.badRequest,
      body: messageJson('Path params is required'),
    );
  }

  switch (context.request.method) {
    case HttpMethod.get:
      return _get(context, dbConnection, dataSource, username);
    case HttpMethod.put:
      return _put(context, dbConnection, dataSource, username);
    case HttpMethod.delete:
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.post:
      return Response.json(
        statusCode: HttpStatus.methodNotAllowed,
        body: messageJson('${context.request.method} not available'),
      );
  }
}

Future<Response> _get(
  RequestContext context,
  Database dbConnection,
  UsersDataSource dataSource,
  String username,
) async {
  final user = await dataSource.read(username);

  return user.fold((failure) {
    return Response(
      body: messageError('Username not found', failure),
    );
  }, (user) {
    final usersMap = {
      'data': {
        'username': user.username,
        'fullname': user.fullname,
        'city': user.city,
        'country': user.country,
        'job': user.job,
        'about': user.about,
        'avatar': user.avatar,
        'instagram': user.instagram,
        'facebook': user.facebook,
        'twitter': user.twitter,
      },
    };

    return Response.json(body: usersMap);
  });
}

Future<Response> _put(
  RequestContext context,
  Database dbConnection,
  UsersDataSource dataSource,
  String username,
) async {
  // Access the request body form data.
  final formData = await context.request.formData();
  // Check for missing form data

  if (formData.fields.isEmpty) {
    return Response(body: 'Missing required form data'); // Handle missing data
  }

  // Field Check
  for (final elements in field) {
    if (!formData.containsKey(elements)) {
      return Response(body: '$elements cannot be empty');
    }
  }

  final result = await dataSource.update(username, formData);

  return Response(body: 'Berhasil Edit');
}
