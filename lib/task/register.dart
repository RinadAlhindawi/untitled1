import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body:
        Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            SizedBox(
            height: 200,
          ),
              Icon(Icons.account_circle,
              size: 75,),
              SizedBox(
                height: 20,
              ),
              Container(

              )
            ],

          ),

        ),

      ),
    );
  }
 Widget functionContainer( Icon icon, Text text){
    return Container(
      width: 100,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey[200],
      ),
    );
 }
}
