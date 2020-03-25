import 'package:flutter/material.dart';

class FloatingActionButtonCount extends StatelessWidget {
  Function function;
  Icon icon;
  String tooltip;
  FloatingActionButtonCount({this.function,this.icon,this.tooltip});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        onPressed: function,
        tooltip: tooltip,
        child: icon,
      );
  }
}