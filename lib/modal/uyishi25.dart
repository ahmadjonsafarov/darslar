import 'package:flutter/material.dart';
import 'package:flutter1811/uyishi.dart';
import 'package:flutter1811/uyishi25fayl/page1.dart';

class Uyishi extends StatefulWidget {
  const Uyishi({Key? key}) : super(key: key);

  @override
  State<Uyishi> createState() => _UyishiState();
}

class _UyishiState extends State<Uyishi> {
  List list=[
    Page1(),
    Page1(),
    Page1(),
    Page1(),
  ];
  int a=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: list[a],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: a,
          onTap: (index){
            a=index;
            setState(() {});
          },
          fixedColor: Color(0xff133FDB).withRed(30),
          iconSize: 30,
          type: BottomNavigationBarType.fixed,
          items: [
          BottomNavigationBarItem(icon: Icon(Icons.credit_card_outlined),label: " ",backgroundColor: Color(0xffB7004D).withOpacity(0.3)),
            BottomNavigationBarItem(icon: Icon(Icons.send),label: " ",backgroundColor: Color(0xffB7004D).withOpacity(0.3)),
            BottomNavigationBarItem(icon: Icon(Icons.bar_chart),label: " ",backgroundColor: Color(0xffB7004D).withOpacity(0.3)),
            BottomNavigationBarItem(icon: Icon(Icons.more_horiz),label: ' ',backgroundColor: Color(0xffB7004D).withOpacity(0.3))

          ],
        ),
      ),
    );
  }
}


void main(){
  runApp(Uyishi());
}
