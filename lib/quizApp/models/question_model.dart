import 'package:flutter/cupertino.dart';
import 'package:untitled1/quizApp/models/answer_model.dart';

class QuestionModel {

  String question;
 List<AnswerModel> answerModel;
  QuestionModel({required this.question , required this.answerModel});
}

List <QuestionModel> questions = [
  QuestionModel(question: "ًWhat is your fav food ?", answerModel: [
    AnswerModel(item: "Pasta", onPress: () => debugPrint("Pasta")),
    AnswerModel(item: "Pizza", onPress: () => debugPrint("Pizza")),
    AnswerModel(item: "Chicken", onPress: () => debugPrint("Chicken"))
  ]),



  QuestionModel(question: "What is your fav color?", answerModel: [
    AnswerModel(item: "Pink", onPress: () => debugPrint("Pink")),
    AnswerModel(item: "red", onPress: () => debugPrint("red")),
    AnswerModel(item: "green", onPress: () => debugPrint("green"))
  ]),


  QuestionModel(question: "What is your fav programming language?", answerModel: [
    AnswerModel(item: "Dart", onPress: () => debugPrint("Dart")),
    AnswerModel(item: "Python", onPress: () => debugPrint("Python")),
    AnswerModel(item: "Java", onPress: () => debugPrint("Java"))
  ]),

  QuestionModel(question: "What is your fav language?", answerModel:  [
    AnswerModel(item: "Arabic", onPress: () => debugPrint("Arabic")),
    AnswerModel(item: "English", onPress: () => debugPrint("English")),
    AnswerModel(item: "Spanish", onPress: () => debugPrint("Spanish"))
  ]),

];