

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



/*child*/
//child child property is typically used when you want to place a single widget within another widget.



/*aligning and centering*/
//The Center widget centers its child both horizontally and vertically within its available space. It expands to fill the remaining space if its child doesn't take up the entire available space.
//The Align widget allows you to specify alignment values to position its child within its available space. You can align the child to the top, bottom, left, right, center, or any combination using the Alignment class.
//The FractionallySizedBox widget sizes its child to a fraction of the available space. You can specify the width and height factors using the widthFactor and heightFactor properties, respectively. It centers the child within the available space by default.
//The Container widget provides properties like alignment and padding that allow you to control the alignment and padding of its child. By specifying appropriate alignment values, you can center the child horizontally and/or vertically within the Container.
//The Stack widget allows you to overlay multiple children widgets on top of each other. You can use the Align or Positioned widgets as children of Stack to precisely position and center each child within the stack.

/*Buttons*/
//ElevatedButton: It is a material design raised button that responds to touches by elevating when pressed. It typically has a background color and displays a label or an icon.
//TextButton: It is a material design text button that responds to touches by changing the text color or opacity. It is typically used for less prominent actions.
//OutlinedButton: It is a material design outlined button that has a transparent background with an outline. It is often used for secondary actions.
//IconButton: It is a button that displays an icon and responds to touches. It is commonly used for actions that are represented by icons only.
//FloatingActionButton: It is a circular button that floats above the content and triggers the primary action in the app. It is typically used for important or high-level actions.
//DropdownButton: It is a button that shows a dropdown menu when pressed, allowing the user to select an item from the menu options.
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
        body: Center(
            child: ElevatedButton(onPressed: (){}, child: Text("Press"))
        ),
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
              label: "Settings",
                icon: Icon(
                  Icons.settings
                )

            )

          ],
        ),

      ),
    );
  }
}




