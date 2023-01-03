import 'package:flutter/material.dart';

class ListaContato extends StatefulWidget {
  const ListaContato({super.key});

  @override
  State<ListaContato> createState() => _ListaContato();
}

class _ListaContato extends State<ListaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de contados"),
      ),
      body: ListView(),
    );
  }
}
