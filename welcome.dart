import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Virinchi'),
          backgroundColor: Colors.indigo[300],
        ),
        body: new Container(
          color: Colors.indigo[100],
          height: 600.0,
          alignment: Alignment.center,
          child: Column(
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: 200.0,
                ),

                ScaleAnimatedTextKit(text: ["Welcome to MHA"],
                  textStyle:
                  TextStyle(fontFamily: 'PoiretOne',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 28.0,
                      color: Colors.black38),
                  textAlign: TextAlign.center,
                  alignment:AlignmentDirectional.center,
                  isRepeatingAnimation: false,
                  duration: Duration(seconds: 10),
                ),

                Container(
                  margin: EdgeInsets.all(25),
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    child: Text('Start', style: TextStyle(fontSize: 20.0),),
                    color: Colors.indigo[200],
                    textColor: Colors.black45,
                    onPressed: () {},
                  ),
                ),

              ]),
        ),
      ),
    );
  }
}
