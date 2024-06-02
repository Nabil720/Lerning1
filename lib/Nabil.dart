import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lerning1/gradient_container.dart';
import 'package:lerning1/style.dart';

class Nabil extends StatelessWidget{
  const Nabil({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: GradientContainer(
        Colors.deepPurple,
        Colors.deepOrangeAccent,
      ),
    );
  }

}
