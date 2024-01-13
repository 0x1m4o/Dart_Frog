import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  // Access the incoming request.
  final request = context.request;

  // Access the request body as parsed `JSON`.
  final body = await request.json();
  if ((body as Map<String, dynamic>)['name'] == null) {
    return Response.json(body: {'message': 'Name cannot be empty'});
  }
  return Response.json(body: {'data': body});
}
