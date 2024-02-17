// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kincir Angka',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kincir Angka'),
          backgroundColor: Color.fromARGB(255, 182, 165, 110),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'KINCIR',
                style: TextStyle(
                  fontSize: 48.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ANGKA',
                style: TextStyle(
                  fontSize: 48.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'media belajar anak',
                style: TextStyle(
                  fontSize: 24.0,
                ),
              ),
              SizedBox(
                height: 32.0,
              ),
              ElevatedButton(
                onPressed: (
                  
                ) {

                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 182, 165, 110)),
                child: Text('PLAY'),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}
