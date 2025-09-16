import 'package:flutter/material.dart';

void main(){
  runApp(FloatingActionButtonExample());
}

class FloatingActionButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){ print('클릭'); },
          child: Text('클릭'),
          ),
          body: Container( 
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.all(
                padding: 
              )
            )
          )
        )
      );
    }
}
