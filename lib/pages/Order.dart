import 'package:flutter/material.dart';

class Order extends StatefulWidget {
  // This widget is the root of your application.
  Order({Key key}) : super(key: key);

  @override
  _OrderState createState() {
    return _OrderState();
  }
}

class _OrderState extends State<Order> {
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
        appBar: AppBar(title: Text("账单")),
        body: Container(
          alignment: Alignment.center,
          child: Text("账单",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50.0,
              )),
        ));
  }
}
