import 'package:fluter/material.dart';
import 'package:flutter_app/presentations/screems/login_screem.dart';


void main() {
  runApp(const MyApp());
}

const MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BUildContext context) {
    return MaterialApp(
      home: const LoginScreem();
    );
  }
}