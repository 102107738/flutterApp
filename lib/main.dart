

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import '';



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


/*Image*/
//Image.asset: Loads an image from the Flutter app's assets directory.
// It requires specifying the asset's relative path as a String.

//Image.network: Loads an image from a network URL.
// It requires providing the URL as a String

//Image.file: Loads an image from a local file system path.
// It requires providing the File object representing the image file.

//Image.memory: Loads an image from raw bytes in memory.
// It requires providing the Uint8List containing the image data.

//Image.memory with base64 encoding: Loads an image from base64 encoded data.
// It requires providing the base64 encoded string.


/*MaterialPageRoute*/
//The MaterialPageRoute class in Flutter is used to define a route that transitions
// to a new page following the Material Design guidelines.
// It provides a way to navigate between different screens or pages in a Flutter app.


/*Gesture Detector*/
//GestureDetector widget in Flutter is used to detect
// various gestures made by the user on the screen,
// such as tapping, dragging, swiping, etc.
// It allows you to add interactivity and respond to
// user input in your Flutter application.


/*Future*/
//In Flutter, the Future class is used to represent a potential value or error
// that may be available in the future.
// It is often used for asynchronous operations such as
// fetching data from a network or reading from a file.
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAppExt(),
    );
  }
}

class MyAppExt extends StatefulWidget {
  const MyAppExt({Key? key}) : super(key: key);

  @override
  State<MyAppExt> createState() => _MyAppExtState();
}

class _MyAppExtState extends State<MyAppExt> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Basic App"),
      ),
      body: Center(
        child: currentIndex == 0 ? CalculatorContainer() : TodoContainer(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            label: "Calculator",
            icon: Icon(
              Icons.calculate,
            ),
          ),
          BottomNavigationBarItem(
            label: "Todo",
            icon: Icon(
              Icons.list,
            ),
          ),
        ],
        currentIndex: currentIndex,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}

class CalculatorContainer extends StatefulWidget {
  @override
  _CalculatorContainerState createState() => _CalculatorContainerState();
}

class _CalculatorContainerState extends State<CalculatorContainer> {
  var backGround = Colors.orange;
  String? selectedOption = "*";
  late int numberA;
  late int numberB;
  late int answer = 0;

  @override
  Widget build(BuildContext context) {

    return Container(
      padding: const EdgeInsets.all(20),
      color: backGround,
      child: ListView(
        children: [
          const Align(
            alignment: Alignment.center,
            child: Text("Calculator", style: TextStyle(fontSize: 20)),
          ),
          TextFormField(
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            keyboardType: TextInputType.number,
            onChanged: (val) {
              setState(() {
                numberA = int.parse(val);
              });
            },
            decoration: const InputDecoration(
              labelText: "Number A",
            ),
          ),
          const SizedBox(height: 50),
          Align(
            alignment: Alignment.center,
            child: DropdownButton<String>(
              value: selectedOption,
              onChanged: (String? value) {
                setState(() {
                  selectedOption = value;
                });
              },
              items: const <DropdownMenuItem<String>>[
                DropdownMenuItem<String>(
                  value: "*",
                  child: Text("*"),
                ),
                DropdownMenuItem<String>(
                  value: "+",
                  child: Text("+"),
                ),
                DropdownMenuItem<String>(
                  value: "-",
                  child: Text("-"),
                ),
                DropdownMenuItem<String>(
                  value: "/",
                  child: Text("/"),
                ),
              ],
            ),
          ),
          TextFormField(
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            keyboardType: TextInputType.number,
            onChanged: (val) {
              setState(() {
                numberB = int.parse(val);
              });
            },
            decoration: const InputDecoration(
              labelText: "Number B",
            ),
          ),
          const SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {
              setState(() {
                switch (selectedOption) {
                  case "*":
                    answer = numberA * numberB;
                    break;
                  case "-":
                    answer = numberA - numberB;
                    break;
                  case "+":
                    answer = numberA + numberB;
                    break;
                  case "/":
                    answer = numberA ~/ numberB;
                    break;
                }
              });
            },
            child: const Text("Calculate"),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(answer.toString()),
          ),
        ],
      ),
    );
  }
}

class TodoContainer extends StatefulWidget {
  @override
  _TodoContainerState createState() => _TodoContainerState();
}

class _TodoContainerState extends State<TodoContainer> {
  List<Task> tasks = [];

  @override
  void initState() {
    super.initState();
    _fetchTasks();
  }

  Future<void> _fetchTasks() async {
    try {
      var url = 'https://jsonplaceholder.typicode.com/todos';
      var response = await http.get(Uri.parse(url));
      print('Response status code: ${response.statusCode}');
      print('Response body: ${response.body}');

      if (response.statusCode == 200) {
        var tasksJson = json.decode(response.body) as List<dynamic>;
        setState(() {
          tasks = tasksJson.map((taskJson) => Task.fromJson(taskJson)).toList();
        });
      } else {
        throw Exception('Failed to fetch todos');
      }
    } catch (error) {
      print('Error fetching tasks: $error');
      setState(() {
        tasks = [];
      });
    }
  }

  void markTaskAsCompleted(int index) {
    setState(() {
      tasks = List.from(tasks);
      tasks[index] = tasks[index].markAsCompleted();
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Container(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              color: tasks[index].completed ? Colors.green : Colors.blue,
              child: ListTile(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return MyPopup(
                        onYesPressed: () {
                          markTaskAsCompleted(index);
                          Navigator.of(context).pop();
                        },
                      );
                    },
                  );
                },
                title: Align(
                  alignment: Alignment.center,
                  child: Text(
                    tasks[index].title ?? 'No Title',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            );
          },
          itemCount: tasks.length,
        ),
      );
  }
}

class Task {
  String? title;
  bool completed;

  Task(this.title, {this.completed = false});

  Task.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        completed = json['completed'] ?? false;

  Task markAsCompleted() {
    return Task(title, completed: true);
  }
}

class MyPopup extends StatelessWidget {
  final VoidCallback onYesPressed;

  const MyPopup({required this.onYesPressed});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: const Text(
        'Mark as done?',
        style: TextStyle(fontSize: 30),
      ),
      actions: [
        TextButton(
          child: const Text('Yes'),
          onPressed: onYesPressed,
        ),
        TextButton(
          child: const Text('No'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Next Page"),
      )
    );
  }
}











/*Context*/
//The BuildContext provides access to the widget tree hierarchy and allows the Navigator to
// locate the nearest navigator ancestor. This enables the Navigator to access information
// such as the current navigation stack, route history,
// and navigation options defined by the MaterialApp or CupertinoApp




