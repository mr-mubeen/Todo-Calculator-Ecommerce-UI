import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({ Key? key }) : super(key: key);

  @override
  _TodoAppState createState() => _TodoAppState();
}

var output = "";
var value = "";
List<dynamic> lst = [1 , 2 ];

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: ListView.builder(
         itemCount: lst.length,
         // item count will used to define lenght og list k kahan tk jaegi
         itemBuilder: (context , index) {
         return Container(
          //  color: Colors.pink,
          //  margin: EdgeInsets.only(top: 20),
           child: ListTile(
             
             title: Text ("${lst[index]}"),
             trailing: Container(
               width: 50,
               child: Row(
                 children: [
                   
                   GestureDetector(onTap: (){
                    setState(() {
                      lst.removeAt(index);
                    });
                 } , child :Icon(Icons.delete)),

                 GestureDetector(onTap: (){
                    setState(() {
                   showDialog(context: context, builder: (context){

          return AlertDialog(title: Text("Edit Item"),
          content: TextField(
            onChanged: (value){
              output = value;
            },            
          ),


          actions: [ElevatedButton (onPressed: (){
            setState(() {
              lst.replaceRange(index, index+1, {output});
            });
            Navigator.of(context).pop();
            // this will be used to auto close dialog box when you are done
          },
          
           child: Text("Edit"),)],
          );
        });


                    });


                 } , child :Icon(Icons.edit)),
                 ]),
             ),
             
             ));
       }),

       floatingActionButton : FloatingActionButton(onPressed: (){
        showDialog(context: context, builder: (context){

          return AlertDialog(title: Text("Add Item"),
          content: TextField(
            onChanged: (value){
              output = value;
            },            
          ),


          actions: [ElevatedButton (onPressed: (){
            setState(() {
              lst.add(output);
            });
            Navigator.of(context).pop();
            // this will be used to auto close dialog box when you are done
          },
          
           child: Text("Add"),)],
          );
        });
      },
      
       child: Icon(Icons.add)),
    );
  }
}