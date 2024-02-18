import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Coffee App"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        leading: const Icon(Icons.menu),
        actions: [
          IconButton(onPressed: (){
            debugPrint("The user press the coffee maker");
            
          }, 
          icon: const Icon(Icons.coffee_maker),
          ),
          IconButton(onPressed: (){
            debugPrint("The user press the Search");
            
          }, 
          icon: const Icon(Icons.search),
          ),
          

        ],

      ),
      body: const Center(
        child: Text("This app for ordering Coffee from Cafe",
        style: TextStyle(
          color: Colors.deepOrange,
          fontSize: 21.0,
        ),
        ),
      ),
    ),
  ));
}

