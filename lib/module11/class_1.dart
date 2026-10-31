import 'package:flutter/material.dart';

class Module11_class_1 extends StatelessWidget {
  const Module11_class_1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("Module_11_Class_12",
          style:TextStyle(color:Colors.black,
            fontSize:25,fontWeight:FontWeight.bold),),
        centerTitle:true,
        backgroundColor:Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(

            child: Column(
              children: [
                // Image.network(
                //   "https://picsum.photos/id/237/400/300",
                //   height: 300,
                //   width: 400,
                //   fit: BoxFit.cover,
                // ),
               Image.asset("asset/simple.jpeg"),
                 SizedBox(height: 20,
                 width: 20,),
                 Image.asset("asset/testing.jpg"),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Image.asset("asset/test.jpg"),
                SizedBox(height: 50,),
                TextField(
                  keyboardType: TextInputType.number,
                 decoration: InputDecoration(
                 helperText:"Phone Number",
                   hintText:"Enter Phone Number & Gmail   ",
                   labelText:"Phone Number",

                      helperStyle: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold),

                      hintStyle: TextStyle(fontSize: 18,
                       fontWeight: FontWeight.bold,color:
                       Colors.deepPurple),

                     labelStyle: TextStyle(fontSize: 15,
                       fontWeight:FontWeight.bold
                       ,color: Colors.blue),


                   prefixIcon:Icon(Icons.phone,color:Colors.brown),
                   suffixIcon:Icon(Icons.email,color:Colors.black),
                     border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(25)
                   )
                 ),
                ),
                SizedBox(height: 20,),

                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText:" Inter Password",
                    labelText: "Password",
                    helperText: " Password",
                    hintStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color:Colors.blue),

                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),

                    helperStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),

                    suffixIcon: Icon(Icons.check_box),
                    prefixIcon: Icon(Icons.phone),
                        border:OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25)

                        )
                  ),
                ),
              ],
            ),

        ),
      ),
    );
  }
}
