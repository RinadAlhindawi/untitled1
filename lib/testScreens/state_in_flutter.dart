import 'package:flutter/material.dart';

class StateInFlutter extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return StateTest();
  }
}

class StateTest extends State<StateInFlutter>{

  Color c = Colors.white;
  Color b = Colors.blue;
@override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: b,
        actions: [
          ElevatedButton(onPressed: (){
            setState(() {
              b = Colors.black54;
            });
          }, child: Text("change color",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,),)
          )
        ],
      ),
      backgroundColor: c,

      body:
      Column(
        children: [
          Center(

            child: ElevatedButton(onPressed: (){
              setState(() {
                c = Colors.yellow;
              });
            }, child: Text("change color",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),)),

          ),
         SizedBox(
           height: 80,
         ),


          ElevatedButton(onPressed: (){
            setState(() {
               c = Colors.white;
               b = Colors.blue;
            });
         },
             child: Text("Reset",
           style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 30
           ),))
        ],
      ) ,


    );
  }
}