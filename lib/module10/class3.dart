import 'package:flutter/material.dart';
class Module10Class3 extends StatelessWidget {
  const Module10Class3({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double height = screenSize.height;
    double width = screenSize.width;
    final orientation=MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        title: Text("class 3 module 10",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),    ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
       body:Center(
         child: orientation==Orientation.portrait ? SingleChildScrollView(
           child: Column(
           children: [

             Text(orientation.toString(),style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),   ),
             Container(
               height: 150,
               width: 150,
               color: Colors.deepPurple,

               child: Text("Hello Sadhin  Whether you run a call center,or just want to see your employee’s text conversations in Salesforce, Text Anything is the right solution.      ",
                 style: TextStyle(
                 fontSize: 25,
                 fontWeight: FontWeight.bold,
                 color: Colors.blueAccent
               ),
               textAlign: TextAlign.center,
                 maxLines: 2,
                 overflow: TextOverflow.ellipsis,
               ),),

             SizedBox(
               height: 100,
               width: 100,),
             RichText(text: TextSpan(
               text: "Don't Have Account ?",style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.bold,
               color: Colors.black),
               children: [
                 TextSpan(text: "Sign up", style: TextStyle( color: Colors.green ,
                     fontWeight: FontWeight.bold, 
                     fontSize: 25))])),

             SizedBox(height: 20,),

             Text("WithOut",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
             Container(
               height: 150,
               width: 150,
               color: Colors.pink,),
             SizedBox(height: 20,),

             Container(
               height: height * 0.17,
               width: width * 0.4,
               color: Colors.deepPurple,),
             Text("WithMediaQ",style: TextStyle(
                 fontSize: width*0.07 ,color:Colors.green),    )


         ]
         ),
         ): SingleChildScrollView(
           child: Column(
               children: [
           
                 Text(orientation.toString(),style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),   ),

                 Container(
                   height: 150,
                   width: 150,
                   color: Colors.deepPurple,
           
                   child: Text("Hello Sadhin  Whether you run a call center,or just want to see your employee’s text conversations in Salesforce, Text Anything is the right solution.      ",
                     style: TextStyle(
                         fontSize: 25,
                         fontWeight: FontWeight.bold,
                         color: Colors.blueAccent
                     ),
                     textAlign: TextAlign.center,
                     maxLines: 2,
                     overflow: TextOverflow.ellipsis,
                   ),),
           
                 SizedBox(
                   height: 100,
                   width: 100,),
                 RichText(text: TextSpan(
                     text: "Don't Have Account ?",style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     color: Colors.black),
                     children: [
                       TextSpan(text: "Sign up", style: TextStyle( color: Colors.green ,
                           fontWeight: FontWeight.bold,
                           fontSize: 25))])),
           
                 SizedBox(height: 20,),
           
                 Text("WithOut",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                 Container(
                   height: 150,
                   width: 150,
                   color: Colors.pink,),
                 SizedBox(height: 20,),
           
                 Container(
                   height: height * 0.17,
                   width: width * 0.4,
                   color: Colors.deepPurple,),
                 Text("WithMediaQ",style: TextStyle(
                     fontSize: width*0.07 ,color:Colors.green),    )
           
           
               ]
           ),
         )

       )
    );
  }
}
