import 'package:flutter/material.dart';

class ButtonLoginWidget extends StatelessWidget {

  final String text;

  const ButtonLoginWidget({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 311,
        height: 48,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF1963AC),
        ),
        child: Center(
          child: Text(""
              "$text",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      onTap: (){
       Navigator.pushReplacementNamed(context, "/home");
      },
    );
  }
}
