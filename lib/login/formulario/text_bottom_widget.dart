import 'package:flutter/material.dart';

class TextBottomWidget extends StatelessWidget {

  final String text;

  const TextBottomWidget({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "$text",
        style: TextStyle(
          color: Color(0xFF1963AC),
        ),
      ),
    );
  }
}
