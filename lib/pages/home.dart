import 'package:contatosapp/main.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Agenda"),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(MyApp.CONTATO_FORM);
              },
              icon: const Icon(Icons.add),
            ),
          ],
        ),
        body: Container(
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
///https://www.youtube.com/watch?v=JoNhT_kiuaQ&list=PLg5-aZqPjMmBmCIgUZ0kNtoE7KJfvJZXS&index=15