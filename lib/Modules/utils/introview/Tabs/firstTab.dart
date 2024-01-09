import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstTab extends StatefulWidget {
  const FirstTab({super.key});

  @override
  State<FirstTab> createState() => _FirstTabState();
}

class _FirstTabState extends State<FirstTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
              //  color: Color(0xfff6f6f6),
              // image: DecorationImage(
              //   fit: BoxFit.cover,
              //   opacity: 35,
              //   image: NetworkImage(
              //     'https://i.pinimg.com/564x/28/7e/44/287e44dcfec28dea7a39c2b99cdfc8fa.jpg',
              //   ),
              // ),
              ),
          child: Stack(
            children: [
              Transform.translate(
                offset: const Offset(0, 580),
                child: Container(
                  width: 240,
                  height: 240,
                  decoration: const BoxDecoration(
                    // shape: BoxShape.circle,
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(103)),
                    image: DecorationImage(
                      opacity: 0.2,
                      image: NetworkImage(
                          'https://i.pinimg.com/564x/72/df/2b/72df2b251ef78d88927ca4816f779549.jpg'),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 190,
                  width: 300,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.green.shade50,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade300,
                        blurRadius: 34,
                      ),
                      BoxShadow(
                        color: Colors.green.shade300,
                        blurRadius: 34,
                        blurStyle: BlurStyle.inner,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    "श्रीमद्भगवद्गीता",
                    style: GoogleFonts.tiroDevanagariHindi(
                      color: Colors.green.withOpacity(0.5),
                      // fontWeight: FontWeight.bold,
                      fontSize: 45,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: const Offset(220, -20),
                child: Container(
                  width: 240,
                  height: 240,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      opacity: 0.2,
                      image: NetworkImage(
                          'https://i.pinimg.com/564x/e8/cd/c5/e8cdc54f7113ac1b320290ae018589d9.jpg'),
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
