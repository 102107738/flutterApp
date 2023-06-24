

import 'package:flutter/material.dart';


//The play button runs the main method
void main() {
  runApp(const MyApp());
}
//home is an argument, Scaffold is a widget.
//Widget start with uppercase and argument start with lowercase
//Returning a MaterialApp Widget. Scaffold is the skeleton of the app.

//AppBar widget is used to create a navigation bar at the top of the screen. It typically contains a title, leading and trailing widgets, and optional actions.
//body property of the Scaffold widget is used to define the main content of the screen. It represents the area below the app bar and above the bottom navigation bar (if present).
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic App")
        ),
        body: Text("Body")
      ),
    );
  }
}




