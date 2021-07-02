import 'package:flutter/material.dart';
import 'package:mental_app/MainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyGridScreen(),
    );
  }
}

class MyGridScreen extends StatefulWidget {
  MyGridScreen({Key key}) : super(key: key);

  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<MyGridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Self Care Challenges"),
        backgroundColor: Colors.blueGrey,
      ),
      body:


      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 0.1,
        mainAxisSpacing: 20,
        crossAxisCount: 1,
        children: <Widget>[


          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MainScreen()),
              );
            },
            child: new Container(
              padding: const EdgeInsets.all(80),
              child: const Text('Fix your sleep schedule',
              style: TextStyle(
                fontFamily: 'PoiretOne-Regular.ttf',
                fontSize: 50.0,
              ),
              ),
              color: Colors.blue[100],
            ),
          ),

          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MainScreen()),
              );
            },
            child: new Container(
              padding: const EdgeInsets.all(80),
              child: const Text('Gratitude',
                style: TextStyle(
                  fontFamily: 'PoiretOne-Regular.ttf',
                  fontSize: 50.0,
                ),
              ),
              color: Colors.teal[100],
            ),
          ),

          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MainScreen()),
              );
            },
            child: new Container(
              padding: const EdgeInsets.all(80),
              child: const Text('Self care',
                style: TextStyle(
                  fontFamily: 'PoiretOne-Regular.ttf',
                  fontSize: 50.0,
                ),
              ),
              color: Colors.yellow[100],
            ),
          ),

          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MainScreen()),
              );
            },
            child: new Container(
              padding: const EdgeInsets.all(80),
              child: const Text('Morning routine',
                style: TextStyle(
                  fontFamily: 'PoiretOne-Regular.ttf',
                  fontSize: 50.0,
                ),
              ),
              color: Colors.pink[100],
            ),
          ),

        ],
      ),
    );
  }
}

