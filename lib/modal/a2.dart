import 'package:flutter/material.dart';

class A2 extends StatefulWidget {
  const A2({Key? key}) : super(key: key);

  @override
  State<A2> createState() => _A2State();
}

class _A2State extends State<A2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text("ASSALOM"),
        ),
      ),
    );
  }
}
