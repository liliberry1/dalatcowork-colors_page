import 'package:flutter/material.dart';
import 'square_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Color(0xff52A1A9),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SquarePage()));
              })
        ],
      ),
      body: Container(
        width: size.width,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.only(top: 18),
                alignment: Alignment.topCenter,
                width: size.width,
                color: Color(0xff52A1A9),
                child: Text(
                  "No Names".toUpperCase(),
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                alignment: Alignment.center,
                width: size.width,
                color: Colors.white,
                child: Text(
                  "LUCI",
                  style: TextStyle(fontSize: 46),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.only(bottom: 18),
                alignment: Alignment.bottomCenter,
                width: size.width,
                color: Color(0xffDE5F4C),
                child: Text(
                  "com".toUpperCase(),
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
