import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  String text;
   CustomContainer({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        child: Text(text),
      ),
      decoration: BoxDecoration(
        color: Colors.grey[400],
       // borderRadius: BorderRadius.circular(20)
      ),
    );
  }
}
