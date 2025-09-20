import 'package:flutter/material.dart';

class AnswerModel{
  // method attribute for onPressed
  VoidCallback onPress;

  //Attribute for item food
String item;
AnswerModel({required this.item , required this.onPress});
}