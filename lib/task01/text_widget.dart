import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Widget Example",
        style: TextStyle(
          
          fontSize: 30,
        ),),
        backgroundColor: Colors.green,
      ),
     body: Center(child: Text("Hello World!\nThis is a Text\nwidget.",
     style: TextStyle(
        fontWeight: FontWeight.bold,
       fontSize: 50,
       fontStyle: FontStyle.italic,
       color: Colors.purple,
       wordSpacing:15,
       backgroundColor: Colors.yellow,
     ),
     maxLines: 3,
     ),
     ),

    );
  }
}
