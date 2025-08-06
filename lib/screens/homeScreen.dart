import 'package:explore_world/screens/next_strip.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset("assets/images/leaf.jpg", fit: BoxFit.cover),
          ),
          Align(
            alignment: const Alignment(0, 0.6),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text(
                  "EXPLORE",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(
                  "THE EARTH",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Dare To Discover",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 40),
              child: SizedBox(
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NextStrip(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                  child: Icon(Icons.double_arrow, size: 25),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
