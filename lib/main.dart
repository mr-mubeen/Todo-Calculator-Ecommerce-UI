
import 'package:calculator_app/Ecomm.dart';



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: 
      // Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
          
      //     ElevatedButton (onPressed: (){
      //     Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => TodoApp()));
      //   }, child: Text("Todo App"),) ,
      //    ElevatedButton (onPressed: (){
      //     Calculator();
      //   }, child: Text("Calculator "),)

      //   , ElevatedButton (onPressed: (){
      //     Ecommerce();
      //   }, child: Text("Ecommerce UI "),)

      //   ],)
      // )
      Ecommerce()

      )
    );
  }
}

