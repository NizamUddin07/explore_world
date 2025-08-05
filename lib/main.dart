import "package:flutter/material.dart";

void main() => runApp(ExploreApp());

class ExploreApp extends StatelessWidget {
  const ExploreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset("assets/images/hill.jpg", fit: BoxFit.cover),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
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
                      "Dere To Discover",
                      style: TextStyle(fontSize: 21, color: Colors.white),
                    ),
                    SizedBox(
                      height: 50,
                      width: 120,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: Text(">> ", style: TextStyle(fontSize: 30)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
