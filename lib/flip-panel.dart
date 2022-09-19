import 'package:flip_panel/flip_panel.dart';
import 'package:flutter/material.dart';

class FlipClockPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlipClock'),
      ),
      body: Center(
        child: SizedBox(
          height: 64.0,
          child: FlipClock.simple(
            startTime: DateTime.now(),
            digitColor: Colors.white,
            backgroundColor: Colors.black,
            digitSize: 48.0,
            borderRadius: const BorderRadius.all(Radius.circular(3.0)),
          ),
        ),
      ),
    );
  }
}