import 'package:contatosapp/pages/contato_formulario.dart';
import 'package:contatosapp/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //Passando as rotas
  static const HOME = '/';
  static const CONTATO_FORM = '/';
  static const CONTATO_LISTA = '/';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        /**Este uma maneira de fazer as rotas */
        HOME: (context) => const Home(),
        CONTATO_FORM: (context) => const ContatoFormulario()
      },
    );
  }
}
