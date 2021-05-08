import 'package:flutter/material.dart';
import 'dart:ui';

class Block extends StatelessWidget {
  final Widget blockChild;

  Block({@required this.blockChild});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(
        left: 20.0,
        right: 20,
        top: 10.0,
        bottom: 5,
      ),
      child: Container(
          height: MediaQuery.of(context).size.height * 0.3,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xffd9f7fa),
            boxShadow: [
              BoxShadow(
                color: Colors.blueGrey.shade300,
                spreadRadius: 1,
                blurRadius: 10.0,
              ),
            ],
          ),
          child: blockChild),
    );
  }
}
