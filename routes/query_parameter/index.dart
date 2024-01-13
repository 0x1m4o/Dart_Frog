import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final request = context.request;

  final params = request.uri.queryParameters;

  final name = params['name'] ?? 'unknown';

  return Response(body: 'Hi $name');
}
