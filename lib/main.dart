import 'package:flutter/material.dart';
import 'package:flutter_app2/home_page.dart';

void main()
{
  runApp(myApp());
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: HomePage(),
    );
  }
}
