import 'package:flutter/material.dart';
import 'package:flutter1811/uyishi.dart';

class Uyishi extends StatefulWidget {
  const Uyishi({Key? key}) : super(key: key);

  @override
  State<Uyishi> createState() => _UyishiState();
}

class _UyishiState extends State<Uyishi> {
  int a=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Color(0xffF5F5F5),
          width: double.infinity,
          height: double.infinity,
          child: Column(

          ),
        ),
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
