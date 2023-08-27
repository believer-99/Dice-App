import 'package:flutter/material.dart';
class OutputText extends StatelessWidget{
  const OutputText(this.outputText,{super.key});
  
  final String outputText;
  @override
  Widget build(context)
  {
     return ( Text(
              outputText,
              textAlign: TextAlign.center,
              style:const TextStyle(color: Color.fromARGB(255, 35, 35, 224),fontSize: 28),
            ));
  }
}