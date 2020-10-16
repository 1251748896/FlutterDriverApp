import 'package:FlutterDriverApp/pages/Accept.dart';
import 'package:FlutterDriverApp/pages/Order.dart';
import 'package:FlutterDriverApp/pages/Task.dart';
import 'package:FlutterDriverApp/pages/Mine.dart';
import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(DriverApp());
}

class DriverApp extends StatefulWidget {
  // This widget is the root of your application.
  DriverApp({Key key}) : super(key: key);

  @override
  _DriverAppPage createState() {
    return _DriverAppPage();
  }

}

class _DriverAppPage extends State<DriverApp> {
  TextStyle styles = TextStyle(fontSize: 30, color: Colors.black);
  var _curIndex = 0;
  List<StatefulWidget> pageList = [Accept(), Task(), Order(), Mine()];
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
      home: Scaffold(
        body: this.pageList[this._curIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("接单")),
            BottomNavigationBarItem(icon: Icon(Icons.add), title: Text("任务")),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), title: Text("账单")),
            BottomNavigationBarItem(
                icon: Icon(Icons.category), title: Text("我的")),
          ],
          iconSize: 40.0,
          currentIndex: this._curIndex,
          onTap: (int index) {
            setState(() {
              _curIndex = index;
            });
          },
        ),
      ),
    );
  }
}
