import 'package:flutter/material.dart';
import 'main.dart';

class NewDetector extends StatefulWidget {
  const NewDetector({super.key});

  @override
  State<NewDetector> createState() => _NewDetectorState();
}

Color boxColor = Colors.blue;

class _NewDetectorState extends State<NewDetector> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gesture Detector'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              boxColor = Colors.amber;
            });
          },
          child: Container(
            height: 200,
            width: 200,
            color: boxColor,
            child: const Center(
                child: Text(
              'Tap Me',
              style: TextStyle(color: Colors.black, fontSize: 30),
            )),
          ),
        ),
      ),
    );
  }
}
