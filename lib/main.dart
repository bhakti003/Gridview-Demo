import 'package:flutter/material.dart';

import 'icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Box Demo',

      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const icon(),
    );
  }
}
//class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

//class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.black45,
//       body:
//       Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(
//                   height: 100,
//                   width: 100,
//                 // padding: EdgeInsets.all(10),
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blueAccent,
//                 ),
//                 Container(
//                     height: 100,
//                     width: 100,
//                     margin: EdgeInsets.all(10),
//                     color: Colors.blueAccent
//                 ),
//                 Container(
//                     height: 100,
//                     width: 100,
//                     margin: EdgeInsets.all(10),
//                     color: Colors.blueAccent
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Container(
//                     height: 100,
//                     width: 350,
//                     margin: EdgeInsets.all(10),
//                     decoration: BoxDecoration(
//                         color: Colors.blueAccent,
//                         image:DecorationImage(image: AssetImage('assets/image.png'),
//                           fit: BoxFit.cover,
//
//
//
//             ),
//                     ),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Container(
//                   height: 100,
//                   width: 350,
//                   margin: EdgeInsets.all(10),
//                   decoration: BoxDecoration(
//                       color: Colors.blueAccent
//
//                   ),
//
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Container(
//                   height: 100,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.blueAccent,
//                   ),
//                 ),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.blueAccent,
//                   ),
//                 ),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   decoration: const BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.blueAccent,
//
//                 ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
//
//
