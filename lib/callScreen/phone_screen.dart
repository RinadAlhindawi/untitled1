import 'package:flutter/material.dart';

class PhoneScreen extends StatelessWidget {
  const PhoneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
              ),
              Text("Sister",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Colors.white
              ),),
              Text("CALLING..",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),),
              SizedBox(
                height: 100,
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Column(
                   children: [
                     funcContainer(Icons.account_circle),
                     Text("Contact"),
                     SizedBox(
                       height: 40,
                     ),
                     funcContainer(Icons.pause_circle),
                     Text("Pause")
                   ]
                 ),
                 SizedBox(
                   width: 50,
                 ),
                 Column(
                   children: [
                     funcContainer(Icons.add_circle),
                     Text("Add Call"),
                     SizedBox(
                       height: 40,
                     ),
                     funcContainer(Icons.video_call),
                     Text("Video Call")
                   ],
                 ),
                 SizedBox(
                   width: 50,
                 ),
                 Column(
                   children: [
                     funcContainer(Icons.mic_off),
                     Text("Mute"),
                     SizedBox(
                       height: 40,
                     ),
                     funcContainer(Icons.call_end),
                     Text("Record")
                   ],
                 ),

                
               ],
             ),
              SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  funcContainer(Icons.volume_up),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.call_end,
                    color: Colors.white,
                    size: 35,),
                  ),
                  funcContainer(Icons.keyboard)

                ],
              ),
            ],
             
          ),

        ),

      ),

    );
  }
  Widget funcContainer (IconData icon ){
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
      ),
      child: Icon(icon,
      size: 35,
      color: Colors.blue[300],)
    );
  }
}
