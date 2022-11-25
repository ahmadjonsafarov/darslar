import 'package:flutter/material.dart';

class A3 extends StatefulWidget {
  const A3({Key? key}) : super(key: key);

  @override
  State<A3> createState() => _A3State();
}

class _A3State extends State<A3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text("NIMADUR"),
        ),
      ),
    );
  }
}
