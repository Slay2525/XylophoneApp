import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  void playSound(int soundNumber) {
    final assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(
      Audio('lib/assets/note$soundNumber.wav'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  playSound(1);
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 54, 98, 55),
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  playSound(7);
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
                  fixedSize: Size(400, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
