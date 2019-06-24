import 'package:flutter/material.dart';
import 'linear_item.dart';


class LinearPage extends StatefulWidget {
  @override
  _LinearPageState createState() => _LinearPageState();
}

class _LinearPageState extends State<LinearPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Linear Page"),
        backgroundColor: Color(0xff9AB999),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: LinearItem("#9AB999",Color(0xff9AB999),Alignment.bottomLeft),
            ),
            Expanded(
              flex: 1,
              child: LinearItem("#FCCEAD",Color(0xffFCCEAD),Alignment.centerLeft),
            ),
            Expanded(
              flex: 1,
              child: LinearItem("#F6807F",Color(0xffF6807F),Alignment.centerLeft),
            ),
            Expanded(
              flex: 1,
              child: LinearItem("#EC485D",Color(0xffEC485D),Alignment.centerLeft),
            ),
            Expanded(
              flex: 6,
              child: LinearItem("#27363B",Color(0xff27363B),Alignment.topLeft),
            )
          ],
        ),
      ),
    );
  }
}
