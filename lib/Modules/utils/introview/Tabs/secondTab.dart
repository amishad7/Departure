import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 600,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                // image: DecorationImage(
                //   fit: BoxFit.cover,
                //   image: NetworkImage(
                //       'https://i.pinimg.com/564x/21/f3/97/21f397604276a085e09c0edf607616d5.jpg'),
                // ),
                color: Colors.green.shade100,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(150),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.white,
                    // backgroundImage: NetworkImage(
                    //     'https://i.pinimg.com/564x/de/a8/02/dea802063b29f9d20367b96c82982feb.jpg'),
                  ),
                  const SizedBox(height: 12),
                  RichText(
                    text: TextSpan(
                      text: 'G',
                      style: GoogleFonts.waterfall(
                        fontSize: 34,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      children: const [
                        TextSpan(text: '\nE'),
                        TextSpan(text: '\nE'),
                        TextSpan(text: '\nT'),
                        TextSpan(text: '\nA'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 12),
                  const CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.white,
                    // backgroundImage: NetworkImage(
                    //     'https://i.pinimg.com/564x/de/a8/02/dea802063b29f9d20367b96c82982feb.jpg'),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: const Offset(-120, -400),
              child: Container(
                width: 250,
                height: 180,
                alignment: Alignment.center,
                // margin: EdgeInsets.only(left: 100),
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.green.shade200, width: 3),

                  // image: DecorationImage(
                  //   fit: BoxFit.cover,
                  //   image: NetworkImage(
                  //       'https://i.pinimg.com/564x/64/76/8a/64768a47739888a2eb2ccdd1d0320544.jpg'),
                  // ),
                ),
                child: Text(
                  " Adhyay and  100 Slochks available",
                  style: GoogleFonts.poppins(
                      color: Colors.green.shade200, fontSize: 20),
                ),
              ),
            ),
            Transform.translate(
              offset: const Offset(-100, -130),
              child: SizedBox(
                height: 70,
                width: 200,
                child: FilledButton(
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.green.shade200,
                    //  maximumSize: const Size(250, 200),
                  ),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, 'home');
                  },
                  child: Text(
                    "Let's Read",
                    style: GoogleFonts.poppins(fontSize: 23, letterSpacing: -2),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
