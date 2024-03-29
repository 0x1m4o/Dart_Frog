// ignore_for_file: only_throw_errors

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../core/utils/message.dart';

List<dynamic> field = ['username', 'email', 'password'];
Future<Response> onRequest(RequestContext context) async {
  // Access the incoming request.
  final request = context.request;

  // Access the request body form data.
  final formData = await request.formData();

  // Field Check
  for (final elements in field) {
    if (!formData.containsKey(elements)) {
      return Response.json(body: messageJson('$elements cannot be empty'));
    }
  }

  // Images Check
  final photo = formData.files['photo'];
  if (photo == null) {
    return Response.json(
      statusCode: HttpStatus.badRequest,
      body: messageJson('photo cannot be empty'),
    );
  }

  return Response.json(
    body: messageJson('Data berhasil di upload'),
  );
}
