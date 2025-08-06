import 'package:flutter/material.dart';

class NextStrip extends StatelessWidget {
  const NextStrip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back, size: 28),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(onPressed: () {}, icon: Icon(Icons.man)),
            ),
          ],
        ),
      ),
    );
  }
}
