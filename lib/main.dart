import 'package:flutter/material.dart';
import 'notesButton.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                NotesButton(1, Colors.redAccent),
                NotesButton(2, Colors.orangeAccent),
                NotesButton(3, Colors.purpleAccent),
                NotesButton(4, Colors.pinkAccent),
                NotesButton(5, Colors.yellowAccent),
                NotesButton(6, Colors.blueAccent),
                NotesButton(7, Colors.greenAccent),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
