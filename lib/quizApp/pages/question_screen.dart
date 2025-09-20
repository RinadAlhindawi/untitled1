import 'package:flutter/material.dart';
import 'package:untitled1/quizApp/models/answer_model.dart';
import 'package:untitled1/quizApp/models/question_model.dart';
import 'package:untitled1/quizApp/widgets/answer_widget.dart';

class QuestionScreen extends StatefulWidget {


  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  int index=0;
   int score =0;
  Widget build(BuildContext context) {
    /*List <AnswerModel> answer = [
     AnswerModel(item: "Pasta", onPress: () => debugPrint("Pasta")),
      AnswerModel(item: "Pizza", onPress: () => debugPrint("Pizza")),
      AnswerModel(item: "Chicken", onPress: () => debugPrint("Chicken"))
    ];*/


    return Scaffold(
    appBar: AppBar(
    title: Text("Quiz App",
  style: TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 25,
  ),),
  backgroundColor:  const Color.fromARGB(225, 136, 47, 41),
  centerTitle: true,
    ),


  body: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 25),


    child: score >= questions.length*5 ?
        SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.celebration,
              size: 200,
             color: Color.fromARGB(225, 136, 47, 41) ,),
              SizedBox(
                height: 30,
              ),
              Text("Congratulations\n Your score is $score",style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(225, 136, 47, 41)
              ),),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){
                setState(() {
                  score=0;
                  index=0;
                });
              }, child: Text("Back to quiz"))
            ],
          ),
        )
    :
    Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [

      Text(
        textAlign: TextAlign.center,
        questions[index].question,
    style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    ),),


      Column(
        children: questions[index].answerModel.map((a) => AnswerWidget(answerModel: a,increaseIndex: ()=> setState(() {
       if( score <questions.length *5 ) {
         if (index < questions.length - 1) {
           index++;
         }
         score += 5;
       }}),)).toList(),

        ),

      Text("Score : $score",
      style: TextStyle(
        color: Color.fromARGB(225, 136, 47, 41),
        fontWeight: FontWeight.bold,
        fontSize: 25,
      ),),


    ],
    ),


  ),

    );
  }
}
