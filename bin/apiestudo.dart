import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

// Main - Entry point, onde a aplicação começa a ser executada;
void main() async {
  final server = await shelf_io.serve(
      (request) => Response(200, body: 'Olá mundo!'), 'localhost', 8080);

  print("Servidor iniciado: http://localhost:8080");
}
