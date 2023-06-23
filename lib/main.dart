import 'package:flutter/material.dart';


//The play button runs the main method
void main() {
  runApp(const MyApp());
}

//Returning a MaterialApp Widget. Scaffhold is the skeleton of the app.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}




