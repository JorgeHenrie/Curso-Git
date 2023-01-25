import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class infPessoais extends StatelessWidget {
  const infPessoais({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Informações Pessoais"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextFormField(
            readOnly: true,
            decoration: InputDecoration(
              labelText: "Nome completo",
            ),
          ),
          TextFormField(
            readOnly: true,
            decoration: InputDecoration(
              labelText: "Matrícula",
            ),
          ),
          TextFormField(
            readOnly: true,
            decoration: InputDecoration(
              labelText: "RG",
            ),
          ),
        ],
      ),
    );
  }
}
