import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String username, String postId) {
  return Response(body: 'username: $username, post id: $postId');
}
