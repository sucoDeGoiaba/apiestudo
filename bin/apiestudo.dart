import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;

void main() async {
  var app = Router();

  app.get('/', (Request req) {
    return Response.ok('Olá mundo!');
  });

  await io.serve(app, 'localhost', 8080);
}
