import 'package:flutter/material.dart';

import './MainPage.dart';

void main() => runApp(WaterLevel());

// ignore: use_key_in_widget_constructors
class WaterLevel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainPage());
  }
}
