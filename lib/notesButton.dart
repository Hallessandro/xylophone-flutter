import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class NotesButton extends StatelessWidget {
  int fileNumber = 1;
  Color btnColor = Colors.red;

  NotesButton(this.fileNumber, this.btnColor);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        onPressed: (){
          final player = AudioCache();
          player.play("note$fileNumber.wav");
        },
        color: btnColor,
        ),
    );
  }
}
