import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
appBar: AppBar(
backgroundColor: Colors.blueAccent[100],
  title: Text("App Bar"),
  centerTitle: true,
),
      backgroundColor: Colors.blue.shade50,
      body: SafeArea(child: Container(
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [//child one of column
            Container(
              height: 50,
              color: Colors.yellow,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(Icons.text_decrease),
                Text("Hello Line one"),
              ],),
            ),

            Text("Hello Line Two") // child two of column
          ],
        ),
      )
      ),
    );
  }
}