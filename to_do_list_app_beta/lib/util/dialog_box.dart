import 'package:flutter/material.dart';
import 'my_button.dart';
class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
        backgroundColor: Colors.purple[200],
        content: Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Add a new task",
                ),
              ),

              //Buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                MyButton(text: "Add", onPressed: () {}),
                MyButton(text: "Cancel", onPressed:() {}),
              
              ],)

            ])));
  }
}
