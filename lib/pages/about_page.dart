import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "ABOUT ME",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "I'm currently learning about Flutter and exploring its capabilities. "
              "This page is another example of how to use Flutter to create "
              "simple, yet functional user interfaces. My goal is to build "
              "beautiful and efficient mobile applications while improving "
              "my skills in Dart and Flutter development.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      "My next project will be a task management app!",
                    ),
                  ),
                );
              },
              child: Text("CLICK ME"),
            ),
          ],
        ),
      ),
    );
  }
}
