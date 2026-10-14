 import 'package:flutter/material.dart';

class class3 extends StatelessWidget {
  const class3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor:  Colors.grey.shade200,
      // backgroundColor:Colors.grey.withOpacity(0.5),
      backgroundColor:  Colors.green.shade100,
      appBar: AppBar(
        backgroundColor: Colors.green, title: Text(" class3"),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(style: ElevatedButton.styleFrom
              (backgroundColor:Colors.green,
              foregroundColor: Colors.tealAccent,
              shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(4))
            ),onPressed:(){},child:Text("Submit",)),
            SizedBox(
             height: 50,
              width: 100,),


            ElevatedButton(style: ElevatedButton.styleFrom(
              backgroundColor:Colors.green
            ),onPressed:(){},
                child:Text("Submit",style:TextStyle(color:Colors.black),)),
          SizedBox(
            height: 50,
            width:double.infinity,
          ),


          OutlinedButton(style: OutlinedButton.styleFrom(
          backgroundColor:  Colors.black,
            foregroundColor:Colors.green  ),
              onPressed: (){}, child: Text( "OutlineButton"),),
            SizedBox(
              height: 10,
              width: 50,),

             TextButton(onPressed: (){}, child:Text("See More")),
            SizedBox(
              height: 15,
              width: 20,
            ),
            Icon(Icons.eighteen_up_rating_sharp,size:50,color:Colors.teal,),
            SizedBox(
            height: 15,
            width: 25,
            ),
            IconButton(onPressed:(){},icon:Icon(Icons.delete_forever,size: 50,)) ,
            
            GestureDetector(
               onTap: (){
               print(" on   tap");
               },
                onLongPress: (){
                 print("On long  press");

                },


           onDoubleTap: (){
            print(" on Double Tap");
           },


                child: Text(" test text")),
            InkWell(

              onTap: (){
                print("");
              },

              onLongPress: (){
                print("");
              },

              onDoubleTap: (){
                print("");
              },
            child: Text(" inkwell",style: TextStyle(color: Colors.deepPurple,fontSize: 34),),)



          ]
        ),
      ),

        floatingActionButton:FloatingActionButton(onPressed:(){},
            child:Text('Add',style:TextStyle(color: Colors.deepPurple,fontSize: 15),)  )


    );
  }
}
