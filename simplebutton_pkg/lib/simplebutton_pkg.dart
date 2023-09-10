library simplebutton_pkg;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  var onPressed;   //onpressed is a function(){};
  final Widget child; //child is a widget
  var style = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
  ); //style the button
  CustomButton({required Key key, @required this.onPressed, required this.child, required this.style})
      : super(key: key);
// CustomButton({required Key key, @required this.})
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
      style: style,
    );// ElevatedButton(onPressed: onPressed, child: child);
  }
}