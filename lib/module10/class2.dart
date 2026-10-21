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

        Center(child: Text(" Again practice",style: TextStyle(fontSize: 20,
            fontWeight:FontWeight.bold,
            color: Colors.deepPurple ),)),

        Align(
          alignment: Alignment.topRight,
          child: Text(" Again practice",style: TextStyle(fontSize: 20,
              fontWeight:FontWeight.bold,
              color: Colors.deepPurple ),),
        ),
        SizedBox(

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
