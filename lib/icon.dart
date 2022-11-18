
import 'package:flutter/material.dart';
class icon extends StatefulWidget {
  const icon({Key? key}) : super(key: key);

  @override
  State<icon> createState() => _iconState();
}

class _iconState extends State<icon> {
TextEditingController econtroller = TextEditingController();
TextEditingController Pcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enetr Email',
              )
            ),
            SizedBox(height: 10,),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter Password',
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 70,
              width: 70,
            )
          ],
        ),
      )
    );
  }
}
