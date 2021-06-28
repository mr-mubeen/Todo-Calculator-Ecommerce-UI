import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

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


        body:  SingleChildScrollView(
      child: Column(
    
    
         children: [


            Row (children: [
              Image.asset("assets/user.png" , width: 250, height: 300),
               SizedBox(width: 20),
                Column (children: [
              
          Text("User" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black) ,),
          SizedBox(height: 10),
          Text("ABC"),
          SizedBox(height: 30),
          Text("Email" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black),),
          SizedBox(height: 10),
          Text("abc@gmail.com"),
          SizedBox(height: 30),
          ElevatedButton(onPressed: (){}, child: Text("Logout")),
            ],),
              
              

            ],),

           
    

          Column (
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          SizedBox(height: 20),
          Text("Account Information" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black),),
           SizedBox(height: 20),
           Text("User" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black ),),
          SizedBox(height: 20),
           Text("ABC"),
          SizedBox(height: 20),
           Text("Email" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black),),
          SizedBox(height: 20),
           Text("abc@gmail.com"),
          SizedBox(height: 20),
          
           Text("Phone" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black),),
          SizedBox(height: 20),
           Text("+92 341486234"),
          SizedBox(height: 20),
         
           Text("Address" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black),),
          SizedBox(height: 20),
           Text("Street 51 , NYC"),
          SizedBox(height: 20),
           Text("Date of Birth" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 24 , color: Colors.black),),
          SizedBox(height: 20),
           Text("12-07-2009 , NYC"),
          SizedBox(height: 20),
    
          ],)
          
    
    
        ],),
    
        
      
    ),

    ) ;
    
    
  }
}