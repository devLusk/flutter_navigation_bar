import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Home"), centerTitle: true),
      body: Center(
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
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('lib/images/image_01.jpg', ), // TODO: Descobrir como arredondar as todos
                  Image.asset('lib/images/image_02.jpg'),
                  Image.asset('lib/images/image_03.jpg'),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}