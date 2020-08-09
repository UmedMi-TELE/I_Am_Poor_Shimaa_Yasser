import 'package:flutter/material.dart';

void main() => runApp(IAmPoorApp());

class IAmPoorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "I Am Poor",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[800],
        appBar: AppBar(
          title: Center(child: Text('I Am Poor')),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Center(
            child: Image(
              image: AssetImage(
                  'assets/images/no_money.png'
              ),
            ),
          ),
        ),
      ),
    );
  }
}