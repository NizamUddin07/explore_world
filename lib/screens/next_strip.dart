import 'package:flutter/material.dart';

class NextStrip extends StatelessWidget {
  const NextStrip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsGeometry.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back, weight: 900, size: 40),
                    padding: EdgeInsets.zero,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/hill.jpg"),
                  ),
                ],
              ),
              SizedBox(height: 20),

              Text(
                "let's plan your\n next strip!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 0,
                    ),
                    child: Icon(Icons.search),
                  ),
                  hintText: "Search",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(5, (index) {
                  return Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("assets/images/hill.jpg"),
                      ),
                      SizedBox(height: 8),
                      Text("Category ${index + 1}"),
                    ],
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
