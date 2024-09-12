import 'package:flutter/material.dart';
import 'package:new_bank/screens/home.dart';
import 'package:new_bank/themes/my_theme.dart';

void main() {
  runApp(const NewBank());
}

class NewBank extends StatelessWidget {
  const NewBank({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'NewBank',
        theme: MyTheme,
        home: const Home(),
    );
  }
}




