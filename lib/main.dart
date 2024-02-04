import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Women Safety App',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
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
            padding: const EdgeInsets.only(top:300),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("web/assets/applogo1.png"),
                              ),
            ),
          ),
          Center(child:Padding(
            padding: const EdgeInsets.only(top:300),
            child: TextButton(
              onPressed: () {
                showDialog(
                context: context, 
                builder: (context)=>const AboutDialog
                (
                  applicationIcon: const Image(image: AssetImage("web/assets/applogo1.png"),
                  height:50,
                  width: 50,),
                applicationName: 'Women Safety App',
                applicationLegalese: 'legalese',
                children:[
                    Text('Succesfully Logged in'),
                ],
                ),
                );
                
              },
              child: const Text('Login'),
            ),
          ),
      ),
        ],
      ),
    );
  }
}
