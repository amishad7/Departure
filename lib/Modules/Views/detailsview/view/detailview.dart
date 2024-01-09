import 'package:flutter/material.dart';

class detailview extends StatelessWidget {
  const detailview({super.key});

  @override
  Widget build(BuildContext context) {
    double pos = 0;

    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(160),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 750.0, left: 100),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Gujarati",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text("English"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Hindi"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
