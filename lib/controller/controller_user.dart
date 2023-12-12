import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf.dart';

class ControllerUser {
  Router get router {
    final router = Router();

    router.get('/', (Request req) {
      return Response.ok('Olá mundo!');
    });

    return router;
  }
}
