import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Women Safety App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(32),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("web/assets/image1.jpg"),
                fit : BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: TextButton(
              onPressed: () {},
              child: const Text('Login'),
            ),
          ),
        ],
      ),
    );
  }
}
