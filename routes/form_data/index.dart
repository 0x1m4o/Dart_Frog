// ignore_for_file: only_throw_errors

import 'package:dart_frog/dart_frog.dart';

List<dynamic> field = ['username', 'email', 'password'];
Future<Response> onRequest(RequestContext context) async {
  // Access the incoming request.
  final request = context.request;

  // Access the request body form data.
  final formData = await request.formData();

  for (final elements in field) {
    if (!formData.containsKey(elements)) {
      return Response.json(body: {'message': '$elements cannot be empty'});
    }
  }

  return Response.json(body: {'data': formData.fields});
}
