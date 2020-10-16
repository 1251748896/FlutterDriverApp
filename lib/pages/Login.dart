import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  // This widget is the root of your application.
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() {
    return _LoginState();
  }
}

class _LoginState extends State<Login> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void saveInfo() async {
    // SharedPreferences prefs = await SharedPreferences.getInstance();
    // final setResult = await prefs.setString("token", "we");
    // if (setResult) {
    //   // 保存token成功
    //   debugPrint("保存token成功");
    // }
  }

  @override
  Widget build(BuildContext content) {
    return Scaffold(
        appBar: AppBar(title: Text("登录")),
        body: Container(
          alignment: Alignment.center,
          child: Text("登录",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50.0,
              )),
        ));
  }
}
