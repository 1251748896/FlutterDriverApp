import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  // This widget is the root of your application.
  Task({Key key}) : super(key: key);

  @override
  _TaskState createState() {
    return _TaskState();
  }
}

class _TaskState extends State<Task> {
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
        appBar: AppBar(title: Text("任务")),
        body: Container(
          alignment: Alignment.center,
          child: Text("任务",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50.0,
              )),
        ));
  }
}
