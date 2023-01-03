import 'package:flutter/material.dart';

class ContatoFormulario extends StatefulWidget {
  const ContatoFormulario({super.key});

  @override
  State<ContatoFormulario> createState() => _ContatoFormulario();
}

class _ContatoFormulario extends State<ContatoFormulario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Formulário de contado"),
      ),
      body: Container(),
    );
  }
}
