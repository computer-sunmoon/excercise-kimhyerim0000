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
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                width: 16.0,
                color:Colors.black,
              ),
              borderRadius: BorderRadius.circular(
                8.0,),
            )
          ),
          SizedBox(
            height: 200.0,
            width:200.0,

            child: Container(
              color:Colors.red,
            )
          ),
        )
      );
    }
}
