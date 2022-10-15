import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Column widget',
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
            const Text(
              'Column widget Row widget',
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                SizedBox(width: 35),
                Column(
                  children: const [
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                  ],
                ),
                SizedBox(
                  width: 44,
                ),
                Column(
                  children: [
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Icon(
                      Icons.restaurant,
                      size: 23,
                      color: Colors.pink,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(width: 35),
          ],
        ),
      ),
    );
  }
}
