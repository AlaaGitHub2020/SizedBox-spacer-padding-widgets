import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'SizedBox & Padding & Spacer widgets Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 200.0,
                width: 220,
                child: MyBlueBox(),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.0,
                  right: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    MyPurpleBox(),
                    Spacer(),
//                  SizedBox(
//                    width: 70,
//                  ),
//                  Padding(
//                    padding: EdgeInsets.only(left: 120),
//                  ),
                    MyRedBox(),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: MyGreenBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget MyYellowBox() {
    return Container(
      color: Colors.yellow,
      width: 25.0,
      height: 25.0,
      child: Center(
        child: Text(
          'Yellow Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyRedBox() {
    return Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
      child: Center(
        child: Text(
          'Red Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyBlueBox() {
    return Container(
      color: Colors.blue,
      width: 100.0,
      height: 100.0,
      child: Center(
        child: Text(
          'Blue Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyGreenBox() {
    return Container(
      color: Colors.green,
      width: 150.0,
      height: 150.0,
      child: Center(
        child: Text(
          'Green Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyPurpleBox() {
    return Container(
      color: Colors.purple,
      width: 200.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Purple Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
