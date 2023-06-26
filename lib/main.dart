

import 'package:flutter/material.dart';



/*const*/
//Everything that is a constant will not be rebuilt


/*Navigator*/
//Navigator class is responsible for managing a stack of
// routes and enabling navigation between different screens
// or pages within an app. It provides methods to push, pop,
// and replace routes on the navigation stack.


//Routes: A route represents a distinct screen or page in the app.
// Each route is associated with a widget that defines the UI for that screen.
// You can think of routes as individual screens that users navigate through.

// Navigation stack: The navigation stack is a stack-like data structure maintained by the Navigator.
// It keeps track of the routes in the order they were pushed onto the stack.
// The topmost route on the stack is the currently visible screen.

// Pushing routes: You can push a new route onto the navigation stack using the push method of the Navigator.
// This adds a new route to the stack,
// making it the new topmost route and causing the associated widget to be displayed.


// Popping routes: You can pop the topmost route from the navigation
// stack using the pop method of the Navigator.
// This removes the current route from the stack, causing the previous route to become
// the new topmost route and the associated widget to be displayed.

// Route transitions: When pushing or popping routes,
// you can specify transition animations to provide visual effects during the navigation.
// Flutter provides various built-in transitions, such as slide, fade, scale, etc.,
// that you can use to customize the route transition.

// Route parameters and results: Routes can accept parameters when being pushed,
// allowing you to pass data from one screen to another. Additionally, you can
// also return data from a popped route back to the previous route.


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}


class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
    );
  }
}







