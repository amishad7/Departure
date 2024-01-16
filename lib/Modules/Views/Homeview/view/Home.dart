import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:json_parsing/Modules/Views/Homeview/Model/data-model.dart';

class Home_ extends StatefulWidget {
  const Home_({super.key});

  @override
  State<Home_> createState() => _Home_State();
}

class _Home_State extends State<Home_> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;

    List data;

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
      body: FutureBuilder(
        future: rootBundle.loadString('data.json'),
        builder: (context, snapshot) {
          var data = jsonDecode(snapshot.data!);

          List mapdata = data['verses'];

          //   log("$mapdata");

          List<AllData> verses = mapdata
              .map(
                (e) => AllData.fromjson(data: e),
              )
              .toList();

          log("$verses");

          return ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: verses.length,
            itemBuilder: (context, index) => SizedBox(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'sub', arguments: verses[index]);
                },
                child: Container(
                  // width: 100,
                  height: 300,
                  margin:
                      const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
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
                                  "${index + 1}",
                                ),
                              ),
                              Text(
                                "${verses[index].chapter}",
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
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 23),
                              child: Text(
                                "${verses[index].gujarati}",
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
          );
        },
      ),
    );
  }
}
