import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold (

        appBar: AppBar (
          
          backgroundColor: Colors.white,
          title: Row 
          (
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Text("ECOMMERCE UI" , style: TextStyle (color: Colors.black)  ) ,

                  Icon(Icons.notifications , color: Colors.black)  
              ],   
                   
                   
          )
        

          
          
        
        
        ,),



        body:
        
         SingleChildScrollView(
          

          child: Column(children: [
        
          
         
          SizedBox(height: 10,),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc()
          // abc("assets/1.jpg" , "IPHONE 12" , "5.0 (23 reviews)" , "\$1500"),
          // abc("assets/2.jpg" , "Mac Book 12" , "4.5 (32 reviews)" , "\$5000"),
          // abc("assets/3.jpg" , "Mac Book 12" , "4.2 (49 reviews)" , "\$6000"),
          // abc("assets/4.jpg" , "Mac Book 12" , "4.8 (32 reviews)" , "\$7000"),
          // abc("assets/5.jpg" , "Mac Book 12" , "3.8 (23 reviews)" , "\$900"),
          // abc("assets/6.jpg" , "Mac Book 12" , "4.5 (13 reviews)" , "\$4000"),
          //  abc("assets/1.jpg" , "IPHONE 12" , "2.9 (9 reviews)" , "\$1500"),
          // abc("assets/2.jpg" , "Mac Book 12" , "2.7 (7 reviews)" , "\$4000"),
          // abc("assets/3.jpg" , "Mac Book 12" , "3.7 (9 reviews)" , "\$3000"),
          // abc("assets/4.jpg" , "Mac Book 12" , "4.7 (12 reviews)" , "\$3000"),
          // abc("assets/5.jpg" , "Mac Book 12" , "4.5 (23 reviews)" , "\$3000"),
          // abc("assets/6.jpg" , "Mac Book 12" , "4.5 (4 reviews)" , "\$3000")
          

        
          ],),
        )         
        
        ),
    );
  }
}






Widget abc() {

  return Container(
   
     child: Row(
       children: [
Container (
       margin : EdgeInsets.only(left: 5),
      //  decoration: BoxDecoration (borderRadius: (BorderRadius.circular(30))),
       child: 
     
     Image.asset("assets/1.jpg" , height: 300 , width: 250, )
     ,),
   
      //  child : Image.asset("assets/1.jpg" , width: 250, height: 300 ) , decoration: BoxDecoration (borderRadius: (BorderRadius.circular(500))),

    Column (children: [
   Text("Iphone 12" ,style: TextStyle (fontSize: 20 , fontWeight: FontWeight.bold),),
   SizedBox (height: 10),
     Icon(Icons.star , color: Colors.yellow),
     SizedBox (width: 10),
     Text("5.0 (23 reviews)"),
     SizedBox (height: 10),SizedBox (height: 10),
     Text("20 pieces  "),
     SizedBox (width: 10),
     Text("\$90", style: TextStyle (color: Colors.purple , fontWeight: FontWeight.bold)),
    SizedBox (height: 10),
     Text("Quantity 1")
    ],)
       ])
  );

     
    

}
