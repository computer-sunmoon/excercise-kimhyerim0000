import 'package:flutter/material.dart';

void main(){
  runApp(RowWidgetExample());
}

class RowWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            top: false,
            left: true,
            right: true,
            bottom: true,
            child: Container(
              color: Colors.red,
              height: 300.0,
              width:300.0,
            )
          )
        )
      );
    }
}
// Scaffold( // 전체화면을 차지한다. 원하는 부위는 SafeArea
//         floatingActionButton: FloatingActionButton(
//           onPressed: (){ print('클릭'); },
//           child: Text('클릭'),
//           ),
//           body: Container( 
//             margin: EdgeInsets.all(16.0),
//             color: Colors.blue,
//             child: Padding(
//               padding: EdgeInsets.all(
//                 16.0,
//               ),
//               child: Container(
//                 color: Colors.red,
//                 // width: 50.0,
//                 // height: 50.0,
//               ),
//             ),
//           )
//         )
//       );