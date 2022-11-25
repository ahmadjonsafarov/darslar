import 'package:flutter/material.dart';
import 'package:flutter1811/uyishi.dart';

class OnPage extends StatefulWidget {
  const OnPage({Key? key}) : super(key: key);

  @override
  State<OnPage> createState() => _OnPageState();
}

class _OnPageState extends State<OnPage> {
  int number =0;
  @override
  Widget build(BuildContext context) {
    print('numberss');
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("Son : $number",style: TextStyle(fontSize: 32),
        ),
      ),
      floatingActionButton: GestureDetector(
        onTap: (){
          number++;
          print(number);
          setState(() {});
        },
        child: Container(
          width: 64,
          height: 64,
          decoration: BoxDecoration(
            shape: BoxShape.circle,color: Colors.blue
          ),
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

class TwoPAge extends StatefulWidget {
  const TwoPAge({Key? key}) : super(key: key);

  @override
  State<TwoPAge> createState() => _TwoPAgeState();
}

class _TwoPAgeState extends State<TwoPAge> {
  bool isActive=true;
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AnimatedContainer(
                width: 200,
                height: 200,
                color: isActive ? Colors.green:Colors.cyanAccent,
                duration: Duration(milliseconds: 700)),
            AnimatedContainer(
                width: 200,
                height: 200,
                color: isActive ? Colors.yellow:Colors.orange,
                duration: Duration(milliseconds: 700)),
            AnimatedContainer(
                width: 200,
                height: 200,
                color: isActive ? Colors.red:Colors.blue,
                duration: Duration(milliseconds: 700)),
          ],
        ),
        floatingActionButton: GestureDetector(
          onTap: (){
            isActive=!isActive;
            setState(() {});
          },
        ),
      );
  }
}

class ThreePage extends StatefulWidget {
  const ThreePage({Key? key}) : super(key: key);

  @override
  State<ThreePage> createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  int index =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AnimatedContainer(
                width: 200,
                height: 200,
                color: index==0 ? Colors.green:Colors.transparent,
                duration: Duration(milliseconds: 100)),
            AnimatedContainer(
                width: 200,
                height: 200,
                color: index==1 ? Colors.yellow:Colors.transparent,
                duration: Duration(milliseconds: 100)),
            AnimatedContainer(
                width: 200,
                height: 200,
                color: index==2 ? Colors.red:Colors.transparent,
                duration: Duration(milliseconds: 100)),
          ],
        ),
      ),
      floatingActionButton: GestureDetector(
        onTap: (){
         if(index==0){
           index=1;
         }else if(index == 1){
           index=2;
         }else{
           index=0;
         }

          setState(() {});
        },
      ),
    );
  }
}

class FourPAge extends StatefulWidget {
  const FourPAge({Key? key}) : super(key: key);

  @override
  State<FourPAge> createState() => _FourPAgeState();
}

class _FourPAgeState extends State<FourPAge> {
  bool nimadur=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          AnimatedPositioned(
            right: nimadur ? MediaQuery.of(context).size.width/2-100:0,
            bottom: nimadur ? MediaQuery.of(context).size.height/2-190:0,
            duration: Duration(seconds: 2), child: Container(
        child: Center(child: Text("Ahmadjon ${MediaQuery.of(context).size.isEmpty}",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900,color: Colors.indigoAccent),)),
          ),),
          AnimatedPositioned(
            right: nimadur ? 100:0,
              bottom: nimadur ? 288.5:0,
              duration: Duration(seconds: 2), child: Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),),
          AnimatedPositioned(
            left: nimadur?0:0,
            top: nimadur?577:0,
            duration: Duration(seconds: 2), child: Container(
            color: Colors.blue,
            height: 200,
            width: 200,
          ),),
          AnimatedPositioned(
            left: nimadur ? 0:0,
            bottom: nimadur ? 577:0,
            duration: Duration(seconds: 2), child: Container(
            color: Colors.yellow,
            height: 200,
            width: 200,
          ),),
          AnimatedPositioned(
            right: nimadur ? 0:0,
            top: nimadur ? 577:0,
            duration: Duration(seconds: 2), child: Container(
            color: Colors.green,
            height: 200,
            width: 200,
          ),),


        ],
      ),
      floatingActionButton: GestureDetector(
        onTap: (){
          nimadur=!nimadur;
          setState(() {});
        },
      ),
    );
  }
}


class OnePage extends StatefulWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  bool nimadir = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Stack(
          children: [
            AnimatedPositioned(
              right: nimadir ? MediaQuery.of(context).size.width-100 : 0,
              bottom: nimadir ? MediaQuery.of(context).size.height-MediaQuery.of(context).padding.top-190 : 0,
              duration: Duration(seconds: 1),
              child: Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ),
            AnimatedPositioned(
              duration: Duration(seconds: 1),
              bottom: 0,
              left: nimadir ?  MediaQuery.of(context).size.width-100 : 0,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ),
            AnimatedPositioned(
              duration: Duration(seconds: 1),
              top: nimadir ? MediaQuery.of(context).size.height-MediaQuery.of(context).padding.top-190 : 0,
              right: nimadir ? MediaQuery.of(context).size.width-100 : 0,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ),
            AnimatedPositioned(
              duration: Duration(seconds: 10),
              top:  0,
              left: nimadir ? MediaQuery.of(context).size.width-100 : 0,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ),
            SizedBox.expand()
          ],
        ),
      ),
      floatingActionButton: GestureDetector(
        onTap: () {
          nimadir = !nimadir;
          setState(() {});

        },
        child: Container(
          width: 64,
          height: 64,
          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}