

import 'package:flutter/material.dart';



//The play button runs the main method
void main() {
  runApp(MyApp());
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



/*Layout Widgets*/
//Container: A versatile widget that can be used to contain other widgets and apply various
// visual properties like padding, margin, alignment, and background color.

//Row: A widget that arranges its children widgets horizontally in a row.
// It is useful for creating horizontal layouts and distributing space among multiple widgets.

// Column: A widget that arranges its children widgets vertically in a column.
// It is useful for creating vertical layouts and organizing content vertically.

// Stack: A widget that overlays its children widgets on top of each other.
//It allows you to position and layer widgets using absolute or relative positioning.

// Expanded: A widget that expands to fill the available space within a parent widget.
// It is often used within Row or Column widgets to distribute remaining space among its children.

// Flexible: Similar to Expanded, the Flexible widget is used to distribute remaining space among its children,
// but it provides more flexibility by allowing its children to occupy a fraction of the available space.

// ListView: A scrollable widget that displays a list of children widgets.
// It can be used to create scrolling lists or grids, both horizontally and vertically.

// GridView: A scrollable widget that displays a grid of children widgets.
// It allows you to create grid layouts with rows and columns of equal or varying sizes.





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

/*StatelessWidget*/
//StatelessWidget: A StatelessWidget is a widget that doesn't have
// any mutable state. It means that once created, its properties and content cannot be changed.
// A StatelessWidget is typically used to represent static or unchanging parts of the user interface.
// It defines its UI based on the input received via its constructor and does not have any internal state variables.
// The build method of a StatelessWidget is called whenever the widget needs to be rendered.

/*StatefulWidget*/
// A StatefulWidget is a widget that can have mutable state.
// It means that it can maintain and update internal state variables.
// A StatefulWidget is used when you need to manage and update data dynamically, such as handling user input, managing animations, or responding to changes in external data sources.
// The StatefulWidget class is accompanied by a separate State class, which is responsible for maintaining the state of the widget.
// The build method of the associated State class is called whenever the widget needs to be rendered.




/*BottomNavigationBar onTap and currentIndex*/
//currentIndex is a property in BottomNavigationBar that represents the currently selected index or item in the navigation bar.
// onTap is a callback function in BottomNavigationBar that gets triggered when the user taps on an item in the navigation bar, allowing you to respond to the tap event.
// By updating the currentIndex in the onTap callback, you can control the selected item's appearance and behavior and manage the corresponding UI changes in your Flutter app.


/*MainAxisAlignment*/
//MainAxisAlignment is an enumeration that is used to control the
// alignment of child widgets along the main axis of a container.
// It is primarily used with layout widgets such as Row and Column to determine how
// the child widgets are positioned and distributed within the available space.

// MainAxisAlignment.start: Aligns the child widgets at the start of the main axis.
// For a horizontal axis (in a Row), it aligns the children to the left.
// For a vertical axis (in a Column), it aligns the children to the top.

// MainAxisAlignment.end: Aligns the child widgets at the end of the main axis.
// For a horizontal axis (in a Row), it aligns the children to the right.
// For a vertical axis (in a Column), it aligns the children to the bottom.

// MainAxisAlignment.center: Centers the child widgets along the main axis.
// It distributes the remaining space evenly before and after the children.

// MainAxisAlignment.spaceBetween: Distributes the child widgets evenly along the main axis, with equal spacing between them.
// The first and last child widgets are placed at the start and end of the container, respectively.

// MainAxisAlignment.spaceAround: Distributes the child widgets evenly along the main axis,
// with equal spacing before the first child and after the last child.
// The remaining children have equal spacing between them.

// MainAxisAlignment.spaceEvenly: Distributes the child widgets evenly along the main axis,
// with equal spacing between them and half of that spacing
// before the first and after the last child



/*crossAxisAlignment*/
//crossAxisAlignment is another property used to control the alignment of child widgets
// perpendicular to the main axis in layout widgets like Row and Column.
// It determines how the child widgets are positioned and distributed along the cross axis.


// CrossAxisAlignment.start: Aligns the child widgets at the start of the cross axis.
// For a horizontal axis (in a Row), it aligns the children to the top.
// For a vertical axis (in a Column), it aligns the children to the left.

// CrossAxisAlignment.end: Aligns the child widgets at the end of the cross axis.
// For a horizontal axis (in a Row), it aligns the children to the bottom.
// For a vertical axis (in a Column), it aligns the children to the right.

// CrossAxisAlignment.center: Centers the child widgets along the cross axis.
// It distributes the remaining space evenly above and below the children (for Row) or
// to the left and right of the children (for Column).

// CrossAxisAlignment.stretch: Stretches the child widgets along the cross axis
// to match the extent of the container in that direction.
// This is the default value if crossAxisAlignment is not explicitly specified.

// CrossAxisAlignment.baseline: Aligns the child widgets along a baseline.
// This option requires a common baseline to be specified for all
// the child widgets using the textBaseline property.


/*SizedBox*/
//SizedBox is a widget that allows you to specify a fixed size for its child or provide empty space with a specific width and height.
// It is particularly useful for adding padding, creating spacing between widgets,
// or enforcing a specific size constraint.

/*double.infinity*/
//double.infinity set as its width or height within the body attribute of a Scaffold,
// it will expand to occupy the entire available width or height of the body.

/*Style Button*/
//style: ElevatedButton.styleFrom()
//onPrimary, color of text
//primary, color of button
//

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonName = "Click";
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Basic App"),
        ),
        body: Center(
          child: SizedBox(

           height: double.infinity,
           width: double.infinity,


          child:
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            ElevatedButton(

              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.yellow
              ),
              onPressed: () {
                setState(() {
                  switch(buttonName){
                    case "Click":
                      buttonName = "Press";
                      break;
                    case "Press":
                      buttonName = "Click";
                      break;
                  }

                });
              },
              child: Text(buttonName),

            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  switch(buttonName){
                    case "Click":
                      buttonName = "Press";
                      break;
                    case "Press":
                      buttonName = "Click";
                      break;
                  }

                });
              },
              child: Text(buttonName),
            )
          ],)
        ),
    ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ),
            BottomNavigationBarItem(
              label: "Settings",
              icon: Icon(
                Icons.settings,
              ),
            ),
          ],
          currentIndex: currentIndex,
          onTap: (int index){
            setState(() {
              currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}




