import 'dart:convert';

import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

part 'teste_controller.g.dart';

class TesteController {
  @Route.get('/')
  Future<Response> find(Request request) async {
    print('Iniciando TesteController');
    // final resp = Response.ok(jsonEncode('{"message": "hello"}')); //Removi o JsonEncode
    final resp = Response.ok(jsonEncode({'message': 'hello'}));
    return resp;
  }

  Router get router => _$TesteControllerRouter(this);
}
