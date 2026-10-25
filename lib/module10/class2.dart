import 'package:flutter/material.dart';
class class2 extends StatelessWidget {
  const class2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("Again Practice",style:TextStyle(color:Colors.blue,fontSize:25,fontWeight:FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ), body:Column(
      children: [

         Container(
             height: 200,
             width: 200,
             color:Colors.black, child: Text('This is the overflow  Don’t get blocked by carriers! '
                 ' The Campaign Registry (TCR) mandates new requirements businesses '
                 'texting customers in the United States.  These are new requirements for '
                 'A2P 10DLC (application-to-person, 10 digit lon',
               style:TextStyle(fontSize: 20,
             fontWeight:FontWeight.bold,color:Colors.blueAccent),
             textAlign: TextAlign.center,
               maxLines: 2,
               overflow: TextOverflow.ellipsis,


             )),



        // Center(
        //   child: Text(" Again practice",style: TextStyle(fontSize: 20,
        //       fontWeight:FontWeight.bold,
        //       color: Colors.deepPurple ),),
        // ),

        // Align(
        //   child: Text(" Again practice",style: TextStyle(fontSize: 20,
        //       fontWeight:FontWeight.bold,
        //       color: Colors.deepPurple ),),
        // ),
      SizedBox(
        height: 200,
      ),
        Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(16),
          alignment:Alignment.bottomCenter,
          height: 200,
          width: 200,
           decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.indigo,Colors.green],
              begin: Alignment.bottomLeft,
              end: Alignment.center),


        boxShadow: [
          BoxShadow(
            color: Colors.blueAccent,
            blurRadius: 10,
            offset: Offset(1, 5),
            spreadRadius: 5
          )
        ],
               borderRadius: BorderRadius.circular(10),
             border: Border.all(width: 10, color: Colors.deepPurple)),
          child: Center(child: Text('This is Container',style:TextStyle(fontSize:20,fontWeight:FontWeight.bold)   )),

        )
        

      ],




    ),
    );
  }
}
