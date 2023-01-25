import 'package:flutter/material.dart';
import 'package:meuimposto/utils/app_routes.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dados Pessoais"),
      ),
      body: Center(
        child: Container(
          height: 300,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const TextField(
                  autofocus: true,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: "Usuário",
                    //icon: Icon(Icons.person),
                  ),
                  style: TextStyle(fontSize: 22),
                ),
                const TextField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: "Senha",
                    //hintText: 'dssdg',
                    //prefixText: "fdsfsd",
                  ),
                  style: TextStyle(fontSize: 22),
                ),
                const Divider(),
                ElevatedButton(
                  onPressed: () {
                    print("Acessando informações pessoais");
                    Navigator.of(context).pushNamed(
                      AppRoutes.INF_PESSOAIS,
                    );
                  },
                  child: const Text("Acessar"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
