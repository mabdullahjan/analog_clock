import 'package:animated_analog_clock/animated_analog_clock.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: const Center(
        child: AnimatedAnalogClock(
          location: 'Australia/Darwin',
          // Gradient Background if you want
          // backgroundGradient: RadialGradient(colors: []),
          backgroundColor: Color(0xff1E1E26),
          hourHandColor: Colors.lightBlueAccent,
          minuteHandColor: Colors.lightBlueAccent,
          secondHandColor: Colors.amber,
          centerDotColor: Colors.amber,
          hourIndicatorColor: Colors.lightBlue,
          minuteIndicatorColor: Colors.blueAccent,
        ),
      ),
    );
  }
}
