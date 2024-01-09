import 'package:flutter/material.dart';
import 'package:json_parsing/Modules/utils/contant/constant.dart';

class Home_ extends StatelessWidget {
  const Home_({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23),
        ),
      ),
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
            margin:
                const EdgeInsets.only(bottom: 0, left: 5, right: 5, top: 23),
            decoration: BoxDecoration(
              // border: Border.all(
              //   color: Colors.white,
              // ),
              color: Colors.green.shade200,
              boxShadow: [
                BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 23),
              ],
              borderRadius: BorderRadius.circular(23),
            ),
            child: Stack(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.all(10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  child: Text(
                    "${Global.verses[index]['verse_number']}",
                  ),
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 23),
                    child: Text(
                      "${Global.verses[index]['hindi']}",
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
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
