 import 'package:flutter/material.dart';

class Modula10class1 extends StatelessWidget {
  const Modula10class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" learn container",style: TextStyle(color: Colors.black,
            fontSize: 25,fontWeight: FontWeight.bold),   ),
             centerTitle: true,backgroundColor: Colors.deepPurple,
      ),
   body: Center(
     child: Column(
       mainAxisAlignment: MainAxisAlignment.start,
       children: [
         Container(
           // padding: EdgeInsets.all(20)  ,
           // margin: EdgeInsets.all(20),
            alignment:  Alignment.center,
           height:150,
            width: 180,

            transform: Matrix4.rotationZ(0.2),
            child: Text('this is container', style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold),),
           decoration: BoxDecoration(
             color: Colors.green
           ),
         ),
       SizedBox(
       height: 100,
       width: 100,
        ),
         Container(
           margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 10

            )
          ]
                ),
                child: Row(
                  children: [
                    CircleAvatar(radius: 40,
                    backgroundImage: NetworkImage("https://www.rawpixel.com/image/13091747/png-white-background")
                    ),
                    SizedBox(
                      width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Dr.MA RIYB ", style: TextStyle(color: Colors.black ,fontSize:25,fontWeight: FontWeight.bold  ), ),
                        Text('Medicine Science',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),
                ),

                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 160,
                      color: Colors.blue),
                      Container(
                      height: 100,
                      width: 100,
                      color: Colors.green),],),


            SizedBox(height: 20, width: 20,),


         Stack(
           alignment: Alignment.center,
           children: [
             Container(
               height: 200,
               width: 200,
               color: Colors.deepPurple,
             ),
           Positioned(
             top: 10,
             right: 20,
             child: Container(
               height: 150,
               width: 150,
              color: Colors.green,

               ),
           )
            ],
          )
        ],
       ),
      )
    );
  }
}
