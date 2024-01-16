import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../utils/contant/constant.dart';
import '../../Homeview/Model/data-model.dart';

class detailview extends StatefulWidget {
  const detailview({super.key});

  @override
  State<detailview> createState() => _detailviewState();
}

class _detailviewState extends State<detailview> {
  @override
  Widget build(BuildContext context) {
    double pos = 0;

    AllData argus = ModalRoute.of(context)!.settings.arguments as AllData;

    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;

    List texts = [
      Text(
        "${argus.gujarati}",
        style: Global.textbutton,
      ),
      Text(
        "${argus.sanskrit}",
        style: Global.textbutton,
      ),
      Text(
        "${argus.hindi}",
        style: Global.textbutton,
      ),
    ];

    int currenttextindex = 0;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Slocks",
          style: TextStyle(color: Colors.green),
        ),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://i.pinimg.com/564x/d5/73/9e/d5739e51672cb966adaf821a2d65c21e.jpg"),
            ),
          ),
          child: Stack(
            children: [
              // Container(
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(20),
              //     image: DecorationImage(
              //       fit: BoxFit.cover,
              //       image: NetworkImage(
              //           'https://i.pinimg.com/564x/23/5c/9e/235c9efa2f14bc655f57d89aac0fb265.jpg'),
              //     ),
              //   ),
              //   child: Text(
              //     '${argus.chapter}',
              //     style: GoogleFonts.poppins(color: Colors.black, fontSize: 40),
              //   ),
              // ),
              Center(
                child: texts[currenttextindex],
              ),
              Transform.translate(
                offset: const Offset(30, 650),
                child: Container(
                  // margin: EdgeInsets.only(lef),
                  height: MediaQuery.sizeOf(context).height / 10.6,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(23),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {
                            setState(() {});

                            currenttextindex = 0;
                          },
                          child: Text(
                            "Gujarati",
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              currenttextindex = 1;
                            });
                          },
                          child: Text(
                            "Sanskrit",
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              currenttextindex = 2;
                            });
                          },
                          child: Text(
                            "Hindi",
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
