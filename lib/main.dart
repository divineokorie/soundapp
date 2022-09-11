import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note1.wav'),
                    );
                  }, child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.yellow)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note2.wav'),
                    );
                  }, child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note3.wav'),
                    );
                  }, child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.greenAccent)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note4.wav'),
                    );
                  }, child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreenAccent)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note5.wav'),
                    );
                  }, child: Text(''),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note6.wav'),
                    );
                  }, child: Text(''),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purple)),
                  onPressed: (){
                    final player= AudioPlayer();
                    player.play(AssetSource('note7.wav'),
                    );
                  }, child: Text(''),


                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
