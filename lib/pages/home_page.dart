import 'package:flutter/material.dart';
import 'package:flutter_navigation_bar/components/images_row.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Home"), centerTitle: true),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Welcome to Home Page", style: TextStyle(fontSize: 20)),
                  Text("That's a simple example of BottomNavigationBar"),
                ],
              ),
              SizedBox(height: 20),
              ImagesRow()
            ],
          ),
        ),
      ),
    );
  }
}
