import 'package:flutter/material.dart';
import 'package:untitled1/ecommerceScreen/widget/custom_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = ["All" , "Category", "Top", "Recommended"];
    return Scaffold(
      backgroundColor: Colors.white,
     body: SafeArea(
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(
                   decoration: BoxDecoration(
                     color: Colors.grey[400],
                     borderRadius: BorderRadius.circular(10)
             ),
                   width: MediaQuery.of(context).size.width *0.5,
                   height: 50,

                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(Icons.search,
                     color: Colors.orange),
                     SizedBox(
                       width: 20,
                     ),
                     Text("Search")
                   ],
                   ),
                 ),
                 Container(
                   height: 50,
                   width: MediaQuery.of(context).size.width*0.12,
                   decoration: BoxDecoration(
                       color: Colors.grey[400],
                       borderRadius: BorderRadius.circular(7)
                   ),
                   child: Icon(Icons.notification_add,
                     color: Colors.orange),

                 )
               ],
             ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height*0.2,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: AssetImage("assets/images/delivery.png"))

                ),

              ),
                 SizedBox(
                   height: 20,
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: items.map((item) => CustomContainer(text: item)).toList(),
                 ),
                 SizedBox(
                   height: 20,
                 ),
                 Row(
                   children: [

                   ],
                 )



           ],
         ),
       ),
     ),


    );
  }
}
