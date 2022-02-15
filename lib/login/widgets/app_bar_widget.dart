import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "INTERNET",
          style: TextStyle(
              color: Colors.white,
              fontSize: 16
          ),
        ),
        Text(
            " BANKING",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16
            )
        ),
      ],
    );
  }
}
