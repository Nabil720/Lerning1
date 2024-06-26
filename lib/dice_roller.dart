import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRoller();
  }

}

class _DiceRoller extends State<DiceRoller>{

  var currentDiceRool =2;
  void rolldice(){

    setState(() {
      currentDiceRool = Random().nextInt(6)+1;
    });

  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize:MainAxisSize.min,
      children: [
        Image.asset('images/dice-$currentDiceRool.png',
          width: 200,
        ),
        SizedBox(height: 20,),
        TextButton(onPressed:rolldice,
          style: TextButton.styleFrom(
            //padding: EdgeInsets.only(top: 20,),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text("Roll Dice"),)
      ],
    );
  }

}