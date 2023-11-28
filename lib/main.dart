import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note1.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note2.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 238, 244, 54),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 79, 244, 54),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note4.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 54, 244, 231),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note5.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 57, 54, 244),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note6.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 244, 54, 193),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note7.wav'));
                },
                child: null,
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 244, 54, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
