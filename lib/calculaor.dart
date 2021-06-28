import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Calculator extends StatefulWidget {
  const Calculator({ Key? key }) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}


List<dynamic> lst = [1,2,3,4,5,6,7,8,9,0];



class _CalculatorState extends State<Calculator> {

var result = "";
  Widget btn(var txt){
  return ElevatedButton(onPressed: (){
    setState(() {
      result += txt;
    });
  }, child: Text(txt ),);
}

clear(){
  setState(() {
    result = "";
    // setstate krwana zrori hai wrna kam nhi krega
  });
  
}

output()
{
  Parser p = Parser();
  Expression exp = p.parse(result);
  ContextModel cm = ContextModel();
  double eval = exp.evaluate(EvaluationType.REAL, cm);

  setState(() {
    result = eval.toString();
  });
}


  @override
  Widget build(BuildContext context) {
    return Center(
        

      child: Scaffold(
        body: 

        
        Column (
          


          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
             Text("Calculator App" , style: TextStyle(fontSize: 34 , fontWeight: FontWeight.bold ),),
             SizedBox(height: 40,),
          Text(result , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold ),),
          
          Row(
       mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
            btn("1"),
            btn("2"),
            btn("3"),
            btn("+"),
          ],),
          SizedBox(height: 5,),
        Row(

          
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            btn("4"),
            btn("5"),
            btn("6"),
            btn("-"),
          ],),
          SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            btn("7"),
            btn("8"),
            btn("9"),
            btn("*"),
          ],),
          SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            btn("0"),
            ElevatedButton(onPressed: clear ,child: Text("C"),),
            ElevatedButton(onPressed: output, child: Text("="),),
            btn("/"),
          ],)
        ],)
      ),
    );
  }
}

