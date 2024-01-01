// ignore_for_file: file_names

import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/styledText.dart';

const topLeft = Alignment.topLeft;
const botRight = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({key}): super(key:key);
  const GradientContainer(this.colrs, {super.key});
  final List<Color> colrs;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colrs,
          // colors: [
          //   Color.fromARGB(255, 103, 6, 120),
          //   Color.fromARGB(255, 33, 58, 79),
          //   Colors.green,
          // ],
          begin: topLeft,
          end: botRight,
        ),
      ),
      child: const Center(
        // child: StyledText('Hello Brother'),
        child: DiceRoller(),
      ),
    );
  }
}
