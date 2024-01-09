import 'package:flutter/material.dart';
import 'package:json_parsing/Modules/utils/contant/constant.dart';

class Home_ extends StatelessWidget {
  const Home_({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;

    return Scaffold(
      body: GridView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: Global.verses.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          // childAspectRatio: 300,
        ),
        itemBuilder: (context, index) => SizedBox(
          child: Container(
            width: 100,
            height: 200,
            margin: const EdgeInsets.only(bottom: 10, left: 10, right: 10),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
              ),
              color: Colors.green.shade200,
              boxShadow: [
                BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 23),
              ],
              borderRadius: BorderRadius.circular(23),
            ),
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "${Global.verses[index]['hindi']}",
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
