import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'SecondScreen.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
        Container(
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          padding: EdgeInsets.all(10),
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[


                Text(
                  "Therapy",
                  style: TextStyle(
                    fontFamily: 'PoiretOne-Regular.ttf',
                    fontSize: 50.0,
                    color: Colors.pink[900],),
                ),

                RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    text: 'When do I need Therapy?',
                    style: TextStyle(fontSize: 30.0,
                        fontFamily: 'OpenSans-Regular',
                        color: Colors.teal[900]),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' \'When any type of mental health or emotional concern affects daily life and function, therapy may be recommended.',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Light',
                            fontSize: 19.0,
                            color: Colors.teal[500]),
                      ),
                    ],
                  ),
                ),

                Text("Why do I need Therapy?",
                  style: TextStyle(fontSize: 30.0,
                      fontFamily: 'OpenSans-Regular',
                      color: Colors.teal[900]),
                ),
                RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    text: 'Therapy can help you learn about what you’re feeling, why you might be feeling it, and how to cope.Therapy also offers a safe place to talk through'
                        ' life challenges such as breakups, grief, parenting difficulties, or family struggles. ',
                    style: TextStyle(fontFamily: 'OpenSans-Light',
                        fontSize: 19.0,
                        color: Colors.teal[500]),),),

                Text("How can I access Therapy?",
                  style: TextStyle(fontSize: 30.0,
                      fontFamily: 'OpenSans-Regular',
                      color: Colors.teal[900]),
                ),
                RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    text: 'Just as there are options to speak with a therapist over the phone, voice chat, and online, At Virinchi there are:'
                        'tips to find the right therapist for you,ways to find affordable therapy,tools to find resources and care near you',
                    style: TextStyle(fontFamily: 'OpenSans-Light',
                        fontSize: 19.0,
                        color: Colors.teal[500]),
                  ),
                ),
                Center(
                  // ignore: deprecated_member_use
                  child: RaisedButton(

                    child: Text('Find a Therapist!',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    color: new Color(0xff80CBC4),
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>SecondScreen()),
                      );
                    },
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}