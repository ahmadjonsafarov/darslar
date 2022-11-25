import 'nova.dart';
import 'package:flutter/material.dart';

void main()
{
runApp(MainApp());
}


class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: App(),
    );
  }
}
