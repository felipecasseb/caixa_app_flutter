import 'package:caixa_app_flutter/home/buttons/container_button.dart';
import 'package:caixa_app_flutter/home/container_saldo.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: 375,
                  height: 200,
                  color: Color(0xFF1963AC),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 84),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 16,
                          backgroundImage: AssetImage("image/perfil.jpg"),
                        ),
                        Text("Conta poupança", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),),
                        Icon(Icons.add_alert_outlined, color: Colors.white,),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 90, left: 26, right: 26),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ContainerButton(
                          image: "image/minha_conta.png",
                          label: "Minha conta"
                      ),
                      ContainerButton(
                          image: "image/pagamentos.png",
                          label: "Pagamentos"
                      ),
                      ContainerButton(
                          image: "image/extrato.png",
                          label: "Extrato"
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 26, right: 26),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ContainerButton(
                          image: "image/cartoes.png",
                          label: "Cartões"
                      ),
                      ContainerButton(
                          image: "image/transferencias.png",
                          label: "Tranfrências"
                      ),
                      ContainerButton(
                          image: "image/habitacao.png",
                          label: "Habitação"
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 26, right: 26),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ContainerButton(
                          image: "image/creditos.png",
                          label: "Créditos"
                      ),
                      ContainerButton(
                          image: "image/investimentos.png",
                          label: "Investimentos"
                      ),
                      ContainerButton(
                          image: "image/loterias.png",
                          label: "Loterias"
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 26, right: 26),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ContainerButton(
                          image: "image/seguros.png",
                          label: "Seguros"
                      ),
                      ContainerButton(
                          image: "image/portabilidade.png",
                          label: "Portabilidade"
                      ),
                      ContainerButton(
                          image: "image/recarga.png",
                          label: "Recarga"
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40, bottom: 24),
                  child: Center(
                   child:  Text(
                       "Solicitar ajuda",
                     style: TextStyle(
                       color: Color(0xFF1963AC),
                     ),
                   ),
                  ),
                )
              ],
            ),
            Positioned(
              top: 140,
                left: 44,
                child: ContainerSaldo()
            ),
          ],
        ),
      )
    );
  }
}
