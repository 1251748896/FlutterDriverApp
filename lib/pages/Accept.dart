// import 'package:FlutterDriverApp/Http/Http.dart';
import 'package:flutter/material.dart';

class Accept extends StatefulWidget {
  // This widget is the root of your application.
  Accept({Key key}) : super(key: key);

  @override
  _AcceptState createState() {
    return _AcceptState();
  }
}

class _AcceptState extends State<Accept> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void _fetchData() {
    // Http().post('url', {});
  }

  @override
  Widget build(BuildContext content) {
    return Scaffold(
        appBar: AppBar(title: Text("接单")),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              FloatingActionButton(
                onPressed: _fetchData,
                child: Icon(Icons.add),
                ),
            ],
          )
          
        ));
  }
}
