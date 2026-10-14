import 'package:flutter/material.dart';

class Home  extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text(" this  is  AppBar",style: TextStyle(color: Colors.white ,fontSize: 25,fontWeight: FontWeight.bold),     ),
        centerTitle: true,
       backgroundColor: Colors.green,
      ),

      body:Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
              textDirection: TextDirection.ltr,
            
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(


                  children: [
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                    Text('This Is Row',style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w200),),
                
                
                  ],
                ),
              ),
              
              
              
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("This is column",style: TextStyle( color:Colors.tealAccent,fontSize: 30,fontWeight: FontWeight.bold),),
            ],


          ),
        ),
      ) ,
    );
  }
}


