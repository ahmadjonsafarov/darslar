import 'package:flutter/material.dart';

class A1 extends StatefulWidget {
  const A1({Key? key}) : super(key: key);

  @override
  State<A1> createState() => _A1State();
}

class _A1State extends State<A1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Wrap(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(36),

                    ),
                    child: Text("Flutter",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.w900),)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

