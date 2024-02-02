import 'package:flutter/material.dart';

void main() {
  runApp( 
    MaterialApp
    (
      title:'Women Safety App',
      theme:ThemeData(primarySwatch: Colors.blue),
    home : const HomePage(),
    ),
  );
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}


