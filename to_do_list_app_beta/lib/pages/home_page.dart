import 'package:flutter/material.dart';
import '../util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        title: Text("TO DO"),
        backgroundColor: Colors.purple[200],
      ),
      body: ListView(
        children: [
          ToDoTile(taskName: "My first task", taskCompleted: false, onChanged: (p0) {}),

        ],
      ),
    );
  }
}
