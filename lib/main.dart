import 'package:flutter/material.dart';
import 'package:meuimposto/components/login.dart';
import 'components/infPessoais.dart';
import 'utils/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        AppRoutes.HOME: (context) => const Login(),
        AppRoutes.INF_PESSOAIS: (context) => const infPessoais(),
      },
    );
  }
}
