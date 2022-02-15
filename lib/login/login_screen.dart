import 'package:caixa_app_flutter/app_widget.dart';
import 'package:caixa_app_flutter/login/widgets/app_bar_widget.dart';
import 'package:caixa_app_flutter/login/widgets/button_person_type_widget.dart';
import 'package:caixa_app_flutter/login/formulario/container_form_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1963AC),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: AppBarWidget(),
        actions: [
          Icon(Icons.more_vert)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only( bottom: 40),
              child: Center(
                  child: Image.asset(
                      "image/caixa_login.png")
              ),
            ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               ButtonPersonTypeWidget(
                 text: "PESSOA FÍSICA",
                 color: 0XFF1963AC,
               ),
               ButtonPersonTypeWidget(
                 text: "PESSOA JURÍDICA",
                 color: 0XFF909090,
               )
             ],
           ),
            SizedBox(height: 30,),
            ContainerFormWidget(),
          ],
        ),
      ),
    );
  }
}
