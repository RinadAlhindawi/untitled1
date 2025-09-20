import 'package:flutter/material.dart';


class ElevatedButonClass extends StatelessWidget {
  const ElevatedButonClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Container(
            margin: EdgeInsets.only(top: 20),
              child: Text("Elevated Button"),
          ),

          SizedBox(
            width: double.infinity,

          ),
          ElevatedButton(onPressed: () => debugPrint("Elevated btn clicked"),
              child: Text("click"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.cyan,
              shape: LinearBorder(),

            ),
          )
        ],
      ),
    );
  }
}
