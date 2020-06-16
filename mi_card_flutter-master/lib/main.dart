import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:
          Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            Container(
              width: 100,
                color: Colors.pink,
            ),
            Column(
            mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.transparent,
                    backgroundImage:  AssetImage('images/ugly.jpg'),
                        /*
                        // children do not get cropped
                        child: Image(
                      height: 200,
                      image: AssetImage('images/ugly.jpg'),
                  ),*/
                  ),
              Text('Ugly guy',
                style: TextStyle(
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'MetalMania',
                  fontSize: 26),
              ),
              Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.lightGreen,
                height: 100,
                width: 100,
              ),
          ]
        ),
            Container(
              width: 100,
              color: Colors.blue
            )
            ],
          ),
          /*Container(
              height: 100, 
              width: 100,
              margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                horizontal:  120.0),
              color: Colors.blueGrey,
              child: Text("banana")
        ),
      ),*/
        ),
      ),
    );
  }
}
