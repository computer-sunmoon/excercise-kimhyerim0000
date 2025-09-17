import 'package:flutter/material.dart';


void main(){
  runApp(ColumnWidgetExample());
}

class ColumnWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                )
              )
              // Flexible(
              //   flex: 1,
              //   child: Container(
              //     color: Colors.blue,
              //   ),
              // ),
              // Flexible(
              //   flex: 1,
              //   child: Container(
              //     color: Colors.red,)
              // )
            ],
                      )
        )
      )
    );
  }
}
// void main(){
//   runApp(RowWidgetExample());
// }

// class RowWidgetExample extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           body: SizedBox(
//             height: double.infinity,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: [
//                 Container(
//                   height: 50.0,
//                   width: 50.0,
//                   color: Colors.red,
//                 ),
//                   Container(
//                     height: 50.0,
//                     width: 50.0,
//                     color: Colors.green,
//                   ),
//                   Container(
//                     height: 50.0,
//                     width: 50.0,
//                     color: Colors.blue,
//                   )
//               ]
//             )
//           )
//         )
//       );
//     }
// }
// // Scaffold( // 전체화면을 차지한다. 원하는 부위는 SafeArea
// //         floatingActionButton: FloatingActionButton(
// //           onPressed: (){ print('클릭'); },
// //           child: Text('클릭'),
// //           ),
// //           body: Container( 
// //             margin: EdgeInsets.all(16.0),
// //             color: Colors.blue,
// //             child: Padding(
// //               padding: EdgeInsets.all(
// //                 16.0,
// //               ),
// //               child: Container(
// //                 color: Colors.red,
// //                 // width: 50.0,
// //                 // height: 50.0,
// //               ),
// //             ),
// //           )
// //         )
// //       );