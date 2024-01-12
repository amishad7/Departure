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
        centerTitle: true,
        toolbarHeight: 70,
        title: const Text(
          'Bhagavad gita ',
          style: TextStyle(color: Colors.white),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23),
        ),
      ),
      body: GridView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: Global.verses.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          childAspectRatio: 1.4,
          // mainAxisSpacing: 30,
          // crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) => SizedBox(
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'sub', arguments: index);
            },
            child: Container(
              // width: 100,
              // height: 800,
              margin: const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
              decoration: BoxDecoration(
                // border: Border.all(
                //   color: Colors.white,
                // ),
                color: Colors.green.shade200,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.2), blurRadius: 23),
                ],
                borderRadius: BorderRadius.circular(23),
              ),
              child: Stack(
                children: [
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            margin: const EdgeInsets.all(20),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                10,
                              ),
                            ),
                            child: Text(
                              "${Global.verses[index]['id']}",
                            ),
                          ),
                          Text(
                            "${Global.verses[index]['chapter']}",
                            style: TextStyle(
                              color: Colors.green.shade700,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
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
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
