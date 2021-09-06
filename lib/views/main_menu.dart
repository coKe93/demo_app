import 'package:flutter/material.dart';

void main() => runApp(const MainMenu());

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background/main_background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Center(
          child: Text(
            'Bienvenido :]',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
            ),
          ),
        ),
      ),
    );
  }
}
