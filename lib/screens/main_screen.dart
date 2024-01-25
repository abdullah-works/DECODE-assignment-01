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
            SizedBox(
              height: 50,
              width: 300,
              child: Divider(
                thickness: 2,
                color: Colors.teal,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 28, vertical: 10),
              child: ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 24, vertical: 6),
                leading: Icon(
                  Icons.call,
                  size: 28,
                  color: Color.fromARGB(221, 39, 146, 29),
                ),
                title: Text(
                  '(+92) 310 0918308',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 28, vertical: 5),
              child: ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 24, vertical: 6),
                leading: Icon(
                  Icons.mail,
                  size: 28,
                  color: Color.fromARGB(221, 210, 42, 42),
                ),
                title: Text(
                  'abdullah.worke@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
