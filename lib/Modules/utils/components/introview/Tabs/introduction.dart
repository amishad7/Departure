import 'package:flutter/material.dart';
import 'package:json_parsing/Modules/utils/components/introview/Tabs/secondTab.dart';

import 'firstTab.dart';

class Introduction extends StatefulWidget {
  const Introduction({super.key});

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 2,
      child: Scaffold(
        body: TabBarView(
          children: [
            FirstTab(),
            SecondTab(),
          ],
        ),
      ),
    );
  }
}
