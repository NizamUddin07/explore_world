import 'package:flutter/material.dart';

class NextStrip extends StatelessWidget {
  const NextStrip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsetsGeometry.only(top: 30, left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/hill.jpg"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
