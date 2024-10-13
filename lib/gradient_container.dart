import 'package:flutter/material.dart';
import 'package:flutter_application_6/dice_roller.dart';

const startAlignemt = Alignment.topLeft;
const endAlignemt = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignemt,
          end: endAlignemt,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignemt,
//           end: endAlignemt,
//         ),
//       ),
//       child: const Center(
//         child: StyleText('Hello world!'),
//       ),
//     );
//   }
// }
