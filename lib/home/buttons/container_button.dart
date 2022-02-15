import 'package:flutter/material.dart';

class ContainerButton extends StatelessWidget {

  final String image;
  final String label;

  const ContainerButton({
    required this.image,
    required this.label,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            color: Color(0XFFF3F3F3),
            borderRadius: BorderRadius.circular(10)
          ),
          child: Center(
            child: Image.asset("$image"),
          ),
        ),
        SizedBox(height: 8,),
        Text(
          "$label",
          style: TextStyle(fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}
