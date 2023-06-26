

import 'package:flutter/material.dart';



/*const*/
//Everything that is a constant will not be rebuilt
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Navigation App"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
                return const SecondPage();
              }));
            },
            child: const Text("Press"),
          ),
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}







