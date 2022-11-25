import 'package:flutter/material.dart';
import 'modal/a1.dart';
import 'modal/a2.dart';
import 'modal/a3.dart';
void main(){
  runApp(Page());
}
class Page extends StatefulWidget {
  const Page({Key? key}) : super(key: key);

  @override
  State<Page> createState() => _PageState();
}

class _PageState extends State<Page> {
  int i=0;
  List list=[

    A1(),
    A2(),
    A3()
  ];
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: list[i],
        bottomNavigationBar: BottomNavigationBar(
          // type:BottomNavigationBarType.fixed,
          iconSize: 30,
          currentIndex: i,
          onTap: (index){
           i= index;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.person),label: "Person",),
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "HOME"),
            BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
          ],
        ),
      ),
    );
  }
}
