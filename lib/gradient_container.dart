import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.bottomRight;
const endAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;
  final Color color2;


  @override //overrides method inherited from StatelessWidget
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}

/*class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key, });

  final List<Color> colors;

  @override //overrides method inherited from StatelessWidget
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: startAlignment,
            end: endAlignment,
      ),
      ),
      child: const Center(
        child: StyledText('Hello World!'),
      ),
    );
  }
}*/
