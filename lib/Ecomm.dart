

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';


class Ecommerce extends StatefulWidget {
  const Ecommerce({ Key? key }) : super(key: key);

  @override
  _EcommerceState createState() => _EcommerceState();
}


List<dynamic> lst = [1 , 2, 3,4,5,6,7,8,9,1,1,1,1];

class _EcommerceState extends State<Ecommerce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:
      
      SingleChildScrollView(
       
        child: Container(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(children: [


Container(child: Text("ITEMS" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold), textAlign: TextAlign.start,),),
// Expanded (child: 


Container(child:
CarouselSlider(
  options: CarouselOptions(height: 300.0 , 
  
  autoPlay: true,
      autoPlayInterval: Duration(seconds: 3),
      autoPlayAnimationDuration: Duration(milliseconds: 800),
     
  ),
  items: [1,2,3,4,5].map((i) {
    return Builder(
      builder: (BuildContext context) {
        return Container(
          width: 400,
          margin: EdgeInsets.symmetric(horizontal: 5.0),
          
          decoration: BoxDecoration(
            color:  Colors.grey[200]
          ),
          child: Column(children: [
            Container(
                child : abc("https://cdn.vox-cdn.com/thumbor/9CAacmaLjOrORGT2T6MQ-9Meg3Y=/0x0:2040x1360/1200x800/filters:focal(857x517:1183x843)/cdn.vox-cdn.com/uploads/chorus_image/image/69468925/vpavic_4291_20201113_0366.0.0.jpg", "Macbook", "5.0"),
                //  Image.network("https://cdn.vox-cdn.com/thumbor/9CAacmaLjOrORGT2T6MQ-9Meg3Y=/0x0:2040x1360/1200x800/filters:focal(857x517:1183x843)/cdn.vox-cdn.com/uploads/chorus_image/image/69468925/vpavic_4291_20201113_0366.0.0.jpg")

            ),
            
              
           


          ],)
        );
      },
    );
  }).toList(),
)
,


) ,
SizedBox(height: 20,),

 Row(
   
   children: [
     Container(
       margin: EdgeInsets.only(bottom: 10),
       child:  Text("More Categories" , style: TextStyle( fontSize: 30 , fontWeight: FontWeight.bold)),)
         
          

        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 50,
              width: 150,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.grey[300]),
              child: 
            Row(
              children: [
              
            Icon(Icons.directions_run_sharp),
               Text("Clothes"),
                
               Text("5 Items"),

               
               
               
            ],),
            
            
            
            ) ,

             Container(
              height: 50,
              width: 150,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.grey[300]),
              child: 
            Row(
              children: [
              
            Icon(Icons.directions_run_sharp),
               Text("Electronics"),
                
               Text("10 Items"),

               
               
               
            ],),
            
            
            
            ) ,

             Container(
              height: 50,
              width: 150,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.grey[300]),
              child: 
            Row(
              children: [
              
            Icon(Icons.directions_run_sharp),
               Text("Shoes"),
                
               Text("10 Items"),

               
               
               
            ],),
            
            
            
            ) ,
            


          
          ],
        ), 
SizedBox(height: 20,),
        Row(children: [
          Text("Popular Items" ,style: TextStyle(fontWeight: FontWeight.bold , fontSize: 30),),
          SizedBox(width: 200,),
          Align(
            alignment: Alignment.topRight,
            
            child: Text("View More"))
        ],),

        Column(
          
          children: [
            
         
abc("https://s.yimg.com/ny/api/res/1.2/qnJGAt04TgTPef9UwRgNhA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNS42/https://s.yimg.com/uu/api/res/1.2/7GoGkW3eiJ0.2cc.Nlv6Sg--~B/aD0zOTk7dz02MDA7YXBwaWQ9eXRhY2h5b24-/https://www.blogcdn.com/www.engadget.com/media/2011/07/macbookair2011-07-25-600-6.jpg", "Macbook", "1800\$"),
SizedBox(height: 20,),
abc("https://s.yimg.com/ny/api/res/1.2/qnJGAt04TgTPef9UwRgNhA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNS42/https://s.yimg.com/uu/api/res/1.2/7GoGkW3eiJ0.2cc.Nlv6Sg--~B/aD0zOTk7dz02MDA7YXBwaWQ9eXRhY2h5b24-/https://www.blogcdn.com/www.engadget.com/media/2011/07/macbookair2011-07-25-600-6.jpg", "Macbook", "1800\$"),
SizedBox(height: 20,),

abc("https://s.yimg.com/ny/api/res/1.2/qnJGAt04TgTPef9UwRgNhA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNS42/https://s.yimg.com/uu/api/res/1.2/7GoGkW3eiJ0.2cc.Nlv6Sg--~B/aD0zOTk7dz02MDA7YXBwaWQ9eXRhY2h5b24-/https://www.blogcdn.com/www.engadget.com/media/2011/07/macbookair2011-07-25-600-6.jpg", "Macbook", "1800\$"),
SizedBox(height: 20,),
abc("https://s.yimg.com/ny/api/res/1.2/qnJGAt04TgTPef9UwRgNhA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNS42/https://s.yimg.com/uu/api/res/1.2/7GoGkW3eiJ0.2cc.Nlv6Sg--~B/aD0zOTk7dz02MDA7YXBwaWQ9eXRhY2h5b24-/https://www.blogcdn.com/www.engadget.com/media/2011/07/macbookair2011-07-25-600-6.jpg", "Macbook", "1800\$"),



        ],)

          ],),),
          ),)
      
     
        //  GridView.count(crossAxisCount: 2 , 
        // //  children: [ListView(
        // //    children: [
        // //        abc( "https://tpc.googlesyndication.com/simgad/10533512092576944137/downsize_200k_v1?sqp=4sqPyQSWAUKTAQgAEhQNzczMPhUAAABAHQAAAAAlAAAAABgAIgoNAACAPxUAAIA_Kk8IWhABHQAAtEIgASgBMAY4A0CAwtcvSABQAFgAYFpwAngAgAEAiAEAkAEAnQEAAIA_oAEAqAEAsAGAreIEuAH___________8BxQEtsp0-MhoIqgIQnAEYASABLQAAAD8wqgI4nAFFAACAPw&rs=AOga4qlh_8FLktFmxZu9hvQsTAR1-UTMeQ", "dasd", "dasd")
        // //    ],


        // // children: [ListView.builder(
        // //   itemCount: lst.length,
        // //   itemBuilder: (context , index) {
        // //     return Container(child:  abc( "https://tpc.googlesyndication.com/simgad/10533512092576944137/downsize_200k_v1?sqp=4sqPyQSWAUKTAQgAEhQNzczMPhUAAABAHQAAAAAlAAAAABgAIgoNAACAPxUAAIA_Kk8IWhABHQAAtEIgASgBMAY4A0CAwtcvSABQAFgAYFpwAngAgAEAiAEAkAEAnQEAAIA_oAEAqAEAsAGAreIEuAH___________8BxQEtsp0-MhoIqgIQnAEYASABLQAAAD8wqgI4nAFFAACAPw&rs=AOga4qlh_8FLktFmxZu9hvQsTAR1-UTMeQ", "dasd", "dasd"),);
        // //   }
        // //  )],

        // children: 

        //     List.generate(lst.length, (index) {
        //     return Container(
        //     margin: EdgeInsets.all(10),
        //      height: 150,
        //      width: 150,
            
        //       child: abc( "https://tpc.googlesyndication.com/simgad/10533512092576944137/downsize_200k_v1?sqp=4sqPyQSWAUKTAQgAEhQNzczMPhUAAABAHQAAAAAlAAAAABgAIgoNAACAPxUAAIA_Kk8IWhABHQAAtEIgASgBMAY4A0CAwtcvSABQAFgAYFpwAngAgAEAiAEAkAEAnQEAAIA_oAEAqAEAsAGAreIEuAH___________8BxQEtsp0-MhoIqgIQnAEYASABLQAAAD8wqgI4nAFFAACAPw&rs=AOga4qlh_8FLktFmxZu9hvQsTAR1-UTMeQ", "dasd", "dasd"));
        // }),
        
        
      
        // //  List.generate(lst.length, (index) {
        // //     return Container(
        // //     margin: EdgeInsets.all(10),
        // //      height: 150,
        // //      width: 150,
            
        // //       child: abc( "https://tpc.googlesyndication.com/simgad/10533512092576944137/downsize_200k_v1?sqp=4sqPyQSWAUKTAQgAEhQNzczMPhUAAABAHQAAAAAlAAAAABgAIgoNAACAPxUAAIA_Kk8IWhABHQAAtEIgASgBMAY4A0CAwtcvSABQAFgAYFpwAngAgAEAiAEAkAEAnQEAAIA_oAEAqAEAsAGAreIEuAH___________8BxQEtsp0-MhoIqgIQnAEYASABLQAAAD8wqgI4nAFFAACAPw&rs=AOga4qlh_8FLktFmxZu9hvQsTAR1-UTMeQ", "dasd", "dasd"));
        // // }),)  
        //  )

//  Container( child: Column(children: [

//         //  GridView.count(crossAxisCount: 2 , 
//         // children: List.generate(lst.length, (index) {
//         //     return Container(
//         //       height: 200,
//         //       width: 200,
              
//         //       child: Image.network("https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2Fyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"),);
//         // }),)  

//         // ,


//          Column (children: [
        
//         Row(
          
//           mainAxisAlignment:  MainAxisAlignment.end,
//           children: [
//         Text("Items" ),
//           Text("View More" , style: TextStyle(color: Colors.purple),)
//         ],),
//         Container(
          
//            height: 300,
//               width: 400,
//                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
//           child: Row(children: [

//         ],),),
        

        // Row(children: [
        //   Text("More Categories" , style: TextStyle( fontSize: 30)),

        // ],),
        // Row(
        //   children: [
        //     Container(
        //       height: 50,
        //       width: 150,
        //        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.grey),
        //       child: 
        //     Row(
        //       children: [
                
        //     Icon(Icons.directions_run_sharp),
        //        Text("Clothes"), 
               
        //     ],),)
          
        //   ],
        // ),


       

//       ],
      
      
      
//       )
      


//       ],),)

      
       


     
      
    
  
    
      

    
    );
  }
}


Widget abc( img , tt , sb ){

  return Container(
    
    child: Column(
      
      children: [
          
          Image.network(img) , 
          Row (children: [ Text(tt),],),
         
          Row (children: [
                Icon(Icons.star),
                Text("5.0"),
                Text(" (23 Reviews)"),
                
          ],)


      ])
  
  
  );

}


Widget cat(  ){

  return Container(
    
    child: Column(
      
      children: [

        Text("Clothes") ,
        Row(children: [
          Icon(Icons.accessibility),
          Text("5 Items")
        ],)
          
      ])
  
  
  );

}


// Widget timeSlotsGrid() {
//     return Expanded(
//       child: GridView.count(
       
//         primary: false,
//         padding: const EdgeInsets.all(0.0),
//         crossAxisSpacing: 10.0,
//         crossAxisCount: 2,
//         children: <Widget>[
//           const Text('He\'d have you all unravel at the'),
//           const Text('Heed not the rabble'),
//           const Text('Sound of screams but the'),
//           const Text('Who scream'),
//         ],
//       ),
//     );
//   }