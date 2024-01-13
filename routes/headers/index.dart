import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final request = context.request;

  final headers = request.headers;

  return Response(body: 'Header : ${headers['host']}');
}
