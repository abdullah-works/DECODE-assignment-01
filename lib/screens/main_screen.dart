import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/avatar.png'),
            ),
            SizedBox(height: 20),
            Text(
              'Abdullah',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26.0,
                letterSpacing: 1.5,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 16.0,
                letterSpacing: 3.0,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
