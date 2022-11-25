import 'package:flutter/material.dart';

class takror extends StatefulWidget {
  const takror({Key? key}) : super(key: key);

  @override
  State<takror> createState() => _takrorState();
}

class _takrorState extends State<takror> {
  bool index=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  Text("Ahmadjon😅👨🏻‍💻👨‍🎓😎😜",style: TextStyle(color: Colors.greenAccent,fontWeight: FontWeight.w700,fontSize: 30),),
                  Text("""keyingi betga o'tish
     uchun ekranni yonga suring 😜""",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 20,),textAlign: TextAlign.center,),
                ],
              ),
            ),
            AnimatedPositioned(
              duration: Duration(milliseconds: 700),
              right: index?0:(MediaQuery.of(context).size.width-150)/6,
              top: (index?0:MediaQuery.of(context).size.height-150)/2,
              child: Container(
                width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.yellow,width: 2)
                  ),
                ),
            ),
            AnimatedPositioned(
              duration: Duration(milliseconds: 700),
              right: 0,
              bottom: 0,
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.yellow,width: 2)
                ),
              ),
            ),
            AnimatedPositioned(
              duration: Duration(milliseconds: 700),
              left: 0,
              top: 0,
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.yellow,width: 2)
                ),
              ),
            ),
            AnimatedPositioned(
              duration: Duration(milliseconds: 700),
              left: 0,
              bottom: 0,
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.yellow,width: 2)
                ),
              ),
            ),
            SizedBox.expand()
          ],
        ),
      floatingActionButton: GestureDetector(
        onTap: (){
          index=!index;
          setState(() {});
        },
      ),
    );
  }
}
