import 'package:flutter/material.dart';

class Mine extends StatefulWidget {
  // This widget is the root of your application.
  Mine({Key key}) : super(key: key);

  @override
  _MineState createState() {
    return _MineState();
  }
}

class _MineState extends State<Mine> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext content) {
    return Scaffold(
        appBar: AppBar(title: Text("我的")),
        body: Container(
          alignment: Alignment.center,
          child: Text("我的",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50.0,
              )),
        ));
    ;
  }
}
