// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: Container(

              width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [


              Container(
                padding: EdgeInsets.symmetric(vertical:4, horizontal: 9),
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(33),
          
                ),


                child: TextField(
                  
                  // obscureText: true,
                  keyboardType:TextInputType.emailAddress,
                textInputAction: TextInputAction.newline,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Your Email :",hintStyle: TextStyle(color:Colors.black),


                    prefixIcon: Icon(Icons.person,color: Colors.purple,),
                
                    ),
                
                ),
              ),

           
                  

              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                padding: EdgeInsets.symmetric(vertical: 2, horizontal: 9),
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.purple[100], 
                  borderRadius: BorderRadius.circular(33),
          
                ),
                child: TextField(
                  obscureText: true,
                textInputAction: TextInputAction.newline,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Password :",
                      
                    prefixIcon: Icon(Icons. lock, color:Colors.purple) ,                  
                    suffixIcon: Icon(Icons.visibility, color:Colors.purple),
                
                    ),
                
                ),
              ),
               
               ElevatedButton(
   onPressed: (){},
   style: ButtonStyle(
     backgroundColor: MaterialStateProperty.all(Colors.purple),
     padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 109, vertical: 12)),
     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(66))),
  ),
   child: Text("login", style: TextStyle(fontSize: 19, color: Colors.white),),
),








           
            ],
          ),
        ),
        
      ),
    );
  }
}
