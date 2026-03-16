import 'package:flutter/material.dart';

void main (){
    final teste = MaterialApp
    (home: Scaffold(
        backgroundColor: Color.fromARGB(246, 225, 140, 114),
        body: Column
            (children: [ Align(
                alignment: Alignment.center, child:  SizedBox
                (height: 200, width: 100,  
                child: TextField
                    (   textAlign: TextAlign.center,
                        decoration: InputDecoration(hintText: "kjsbdbfj"))
                ))]) )
    );
    runApp(teste);
}