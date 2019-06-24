import 'package:flutter/material.dart';


class LinearItem extends StatefulWidget {
  String colorName;
  Color backgroudColor;
  Alignment alignment;


  LinearItem(@required this.colorName,@required  this.backgroudColor,@required this.alignment);

  @override
  _LinearItemState createState() => _LinearItemState();
}

class _LinearItemState extends State<LinearItem> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: widget.alignment,
      width: size.width,
      padding: EdgeInsets.all(12),
      color: widget.backgroudColor,
      child: Text(widget.colorName.toUpperCase(), style: TextStyle(
        color: Colors.white,
        fontSize: 22
      ),),
    );
  }
}
