

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

//The bottomNavigationBar property in Flutter is used to define a navigation bar at the bottom of the screen, typically containing multiple items for easy navigation between different sections or pages of an app.
//Each item is represented by a BottomNavigationBarItem containing a label and an icon, in this case, both using the Icons.home icon.

//Use const before widgets to remove errors
// semanticLabel property is used to provide a description or label for a widget that can be read by accessibility services and assistive technologies. It helps make the user interface more accessible to users with visual impairments or other disabilities.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Basic App")
        ),
        body: const Text("Body"),
        bottomNavigationBar: BottomNavigationBar(
          items: const[
            BottomNavigationBarItem(
              label: "Home",
            icon: Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 24.0,
              semanticLabel: 'Text to announce in accessibility modes',
            )

          ),
            BottomNavigationBarItem(
              label: "Home",
                icon: Icon(
                    Icons.umbrella,
                  color: Colors.blue,
                  size: 24.0,
                  semanticLabel: "Not Yet",
                )

            )

          ],
        ),

      ),
    );
  }
}




