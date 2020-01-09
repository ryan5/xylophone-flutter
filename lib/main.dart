import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundFile){
    final player = AudioCache();
    player.play('note$soundFile.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                child:FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(5);
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  color: Colors.indigo,
                  onPressed: () {
                    playSound(6);
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound(7);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
