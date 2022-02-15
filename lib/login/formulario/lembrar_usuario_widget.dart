import 'package:flutter/material.dart';

class LembrarUsuarioWidget extends StatefulWidget {
  const LembrarUsuarioWidget({Key? key}) : super(key: key);

  @override
  State<LembrarUsuarioWidget> createState() => _LembrarUsuarioWidgetState();
}

class _LembrarUsuarioWidgetState extends State<LembrarUsuarioWidget> {

  bool state = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(""
            "Lembrar meu usuário",
          style: TextStyle(color: Colors.grey),
        ),
        Switch(
          activeColor: Colors.orange,
            value: state,
            onChanged: (bool s){
              setState(() {
                state = s;
              });
            }
        )
      ],
    );
  }
}
