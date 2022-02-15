import 'package:flutter/material.dart';

class ContainerSaldo extends StatelessWidget {
  const ContainerSaldo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 124,
      width: 311,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 7,
              offset: Offset(0, 3)
          )
        ]
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 24, right: 24, bottom: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Saldo em conta",
                  style: TextStyle(
                    color: Color(0xFF474747),
                    fontSize: 16
                  ),
                ),
                Icon(Icons.more_vert)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                    "R\$ 200,00",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1963AC)
                  ),
                ),
                Text(
                    "Esconder",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0XFF1963AC)
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
