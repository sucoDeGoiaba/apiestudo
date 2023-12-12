import 'package:apiestudo/controller/controller_user.dart';
import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;

void main() async {
  var app = Router();

  app.mount('/', ControllerUser().router);

  await io.serve(app, 'localhost', 8080);
}
