
import 'package:flutter/material.dart';




class ProductS extends StatelessWidget {
  const ProductS({ Key? key }) : super(key: key);

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
          

          child: Column
          
          (
            children: [
            
            Column 
            
            (
                
              children: 
              
              [
              Text("History" ),

              TextField( 
            decoration: new InputDecoration(
        
            hintText: 'Search Here',
            border: new OutlineInputBorder(
            borderSide: new BorderSide(color: Colors.grey)
              ),
            suffixIcon: const Icon(Icons.search, color: Colors.black,),
            suffixText: ' ',
               
          ),
        
          ) 

            ],)
        
          
          
             ,
          SizedBox(height: 10,),
          abc("assets/1.jpg" , "IPHONE 12" , "5.0 (23 reviews)" , "\$1500"),
          abc("assets/2.jpg" , "Mac Book 12" , "4.5 (32 reviews)" , "\$5000"),
          abc("assets/3.jpg" , "Mac Book 12" , "4.2 (49 reviews)" , "\$6000"),
          abc("assets/4.jpg" , "Mac Book 12" , "4.8 (32 reviews)" , "\$7000"),
          abc("assets/5.jpg" , "Mac Book 12" , "3.8 (23 reviews)" , "\$900"),
          abc("assets/6.jpg" , "Mac Book 12" , "4.5 (13 reviews)" , "\$4000"),
           abc("assets/1.jpg" , "IPHONE 12" , "2.9 (9 reviews)" , "\$1500"),
          abc("assets/2.jpg" , "Mac Book 12" , "2.7 (7 reviews)" , "\$4000"),
          abc("assets/3.jpg" , "Mac Book 12" , "3.7 (9 reviews)" , "\$3000"),
          abc("assets/4.jpg" , "Mac Book 12" , "4.7 (12 reviews)" , "\$3000"),
          abc("assets/5.jpg" , "Mac Book 12" , "4.5 (23 reviews)" , "\$3000"),
          abc("assets/6.jpg" , "Mac Book 12" , "4.5 (4 reviews)" , "\$3000"),


          ElevatedButton(onPressed: (){}, child:  Text("User"))
          

        
          ],),
        )        
        
        ),
    );
  }
}






Widget abc( img , tt , sb , pr ){

  return ListTile(leading: CircleAvatar( backgroundImage: NetworkImage(img), 
          radius: 50,
          ),
        title: Text(tt , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 18)),
        
        subtitle: Text(sb),
        trailing: Text(pr)
        ); 

}

// Icon(Icons.star , color: Colors.yellow,)
