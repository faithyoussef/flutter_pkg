import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pkg/flutter_pkg.dart';
 late String text;
void main() {
  test('adds one to input values', () {
    var onPressed  =() {
      print(text);
    } ;
    var child = Text(text);
    final on = CustomButton(key: UniqueKey(),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
      ), child:    ElevatedButton(onPressed: onPressed  =() {} , child: child = Text(text)),);
    //expect(calculator.addOne(2), 3);
   // expect(calculator.addOne(-7), -6);
   // expect(calculator.addOne(0), 1);
  });
}
