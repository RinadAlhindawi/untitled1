import 'package:flutter/material.dart';
import 'package:untitled1/callScreen/phone_screen.dart';
import 'package:untitled1/ecommerceScreen/home_screen.dart';
import 'package:untitled1/quizApp/pages/question_screen.dart';
import 'package:untitled1/testScreens/state_in_flutter.dart';
import 'task/register.dart';

//import 'Lecture5-Widget/screen1.dart';
//import 'buttons/elevated_buton_class.dart';
import 'callScreen/call_screen.dart';
//import 'task01/text_widget.dart';


void main(){
runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Register(),
    debugShowCheckedModeBanner: false,
  );
  }
}


















/*class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Image.network("https://storage.googleapis.com/cms-storage-bucket/lockup_flutter_horizontal.c823e53b3a1a7b0d36a9.png",
        width: 100,
          height: 100,
          fit:BoxFit.fill
        )
        /*Image.asset("assets/images/pic.jpg",
        width: 400,
          height: 200,
          fit:BoxFit.fill ,
      ),*/






      ),
    );
  }
}*/
