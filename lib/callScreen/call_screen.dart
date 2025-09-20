import 'package:flutter/material.dart';

class Call_Screen extends StatelessWidget {
  const Call_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(

          width: double.infinity,
          height: double.infinity,
             decoration: BoxDecoration(
             gradient:LinearGradient(colors: [
         Colors.cyan,
               Colors.blue
             ])
             ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                height: 70,
              ),
              Text("Sister",
              style:TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily: "new_font3"
               
                //fontWeight: FontWeight.bold
                  
              ) ,),
             const SizedBox(
               height: 40,),

             //decorated box method
              DecoratedBox(
                child: SizedBox(
                  height: 100,
                  width: 100,
                ),
                decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    //borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(
                        image: NetworkImage("https://img.freepik.com/premium-vector/cute-woman-avatar-profile-vector-illustration_1058532-14592.jpg"))
                ),
                  ),
const SizedBox(

  height: 70,
),
 const Text("CALLING ..",
  style:TextStyle(
    color: Colors.white,
    fontSize: 35,
    //fontFamily: "new_font3"
    ),),

             SizedBox(
               height: 30,
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 containerFun(Icons.call, Colors.green),
                 containerFun(Icons.call_end, Colors.red)
               ],

             ),


           SizedBox(
             height:50 ,
           ),
             Container(
               decoration: BoxDecoration(color: Colors.white24,
               borderRadius: BorderRadius.circular(5)),

               child: Padding(
                 padding: const EdgeInsets.symmetric(
                   horizontal: 10,
                   vertical: 5
                 ),


                 child: Text("send message..",
                 style: TextStyle(color: Colors.white),),
               ),
             )







             //Circular avatar method
             /*CircleAvatar(
               radius: 60,
               backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/cute-woman-avatar-profile-vector-illustration_1058532-14592.jpg"),
             )*/

              //container and decoration box method
             /*Container(
               height: 150,
               width: 150,
               decoration:BoxDecoration(
                 shape: BoxShape.circle,
                 //borderRadius: BorderRadius.circular(150),
                 image: DecorationImage(image: NetworkImage("https://img.freepik.com/premium-vector/cute-woman-avatar-profile-vector-illustration_1058532-14592.jpg"))
               ),
             )*/










            ],
          ),
        ),
      ),

    );
  }
Widget containerFun(IconData icon,Color color
    ){
return Container(
  width: 70,
  height: 70,
  decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.circle
  ),
  child: Icon(icon,
  size: 35,
   color: color,),

);
}
}
