import 'package:flutter/material.dart';
import 'package:untitled1/quizApp/models/answer_model.dart';

class AnswerWidget extends StatelessWidget {
AnswerModel answerModel;
VoidCallback increaseIndex;
 AnswerWidget({required this.answerModel, required this.increaseIndex});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
          onPressed:(){
            answerModel.onPress;
            increaseIndex();
          },
          child: Text(answerModel.item)));
  }
}
