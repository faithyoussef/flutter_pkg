library  simplebutton_pkg;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  var onPressed;
  final Widget child;
  var style = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
  );
  CustomButton({required Key key, @required this.onPressed, required this.child, required this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
      style: style,
    );
  }
}
