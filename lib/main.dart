import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter First App',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo App'),
        ),
        body: Center(
          child: Text(
            'Hii From Anand Dasani, I am on the way to flutter developer',

            //--------------------first parameter to text--------------------
            style: new TextStyle(
              color: Colors.red,
              fontSize: 30.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              wordSpacing: 5.0,
              fontFamily: "Times new Roman",
              // decoration: TextDecoration.underline,
              // decorationColor: Colors.black,
              // decorationStyle: TextDecorationStyle.wavy,
              // backgroundColor: Colors.orange,
              // background: Paint()
              //   ..color = Colors.blueAccent
              //   ..style = PaintingStyle.stroke,
            ),

            //---------------second parameter to the text-----------------
            // textAlign: TextAlign.left,
            textDirection: TextDirection.ltr,

            //---------------------parameter------------------------------
            // softWrap: false,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
