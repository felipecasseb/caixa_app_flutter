import 'package:flutter/material.dart';

class ButtonPersonTypeWidget extends StatelessWidget {

  final String text;
  final int color;

  const ButtonPersonTypeWidget({
    Key? key,
    required this.text,
    required this.color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color(0xFFF9F9F9),
      ),
      child: Center(
        child: Text(
          "$text",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(color)
          ),
        ),
      ),
    );
  }
}
