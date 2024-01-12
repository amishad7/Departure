import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:json_parsing/Modules/utils/contant/constant.dart';

class detailview extends StatelessWidget {
  const detailview({super.key});

  @override
  Widget build(BuildContext context) {
    double pos = 0;

    int argus = ModalRoute.of(context)!.settings.arguments as int;

    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;

    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Text("${Global.verses[argus]['gujarati']}"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 750.0, left: 100),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              // child: NeumorphicToggle(
              //   children: [
              //     ToggleElement(
              //       foreground: const Text('Gujarati'),
              //       background: const Text('Gujarati',
              //           style: TextStyle(color: Colors.grey)),
              //     ),
              //   ],
              //   thumb: const Text(''),
              // ),
            ),
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
