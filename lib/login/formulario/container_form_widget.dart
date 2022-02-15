import 'package:caixa_app_flutter/login/formulario/button_login_widget.dart';
import 'package:caixa_app_flutter/login/formulario/lembrar_usuario_widget.dart';
import 'package:caixa_app_flutter/login/formulario/text_bottom_widget.dart';
import 'package:flutter/material.dart';

class ContainerFormWidget extends StatelessWidget {
  const ContainerFormWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.horizontal(
              right: Radius.circular(30),
              left: Radius.circular(30)
          )
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)
                    ),
                  labelText: "Usuário"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Senha",
                  suffixIcon: Icon(Icons.help_outline,color: Colors.orange,)
                ),
              ),
            ),
            SizedBox(height: 32,),
            ButtonLoginWidget(text: "ACESSAR MINHA CONTA",),
            SizedBox(height: 24,),
            LembrarUsuarioWidget(),
            SizedBox(height: 12,),
            Center(
              child: Icon(
                Icons.fingerprint,
                size: 80,
                color: Color(0xFF1963AC),
              ),
            ),
            SizedBox(height: 24,),
            TextBottomWidget(text: "NÃO TENHO USUÁRIO"),
            SizedBox(height: 12,),
            TextBottomWidget(text: "MODO ACESSIBILIDADE")
          ],
        ),
      )
    );
  }
}
