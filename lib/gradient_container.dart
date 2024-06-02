import 'package:flutter/material.dart';
import 'package:lerning1/dice_roller.dart';
import 'package:lerning1/style.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer( this.color1,this.color2,{super.key});
 final Color color1;
 final Color color2;

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: [color1,color2],
          begin:Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(

        child: DiceRoller(),
        )
    );

  }

}