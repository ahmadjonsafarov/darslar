import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          children: [
            Container(
              color: Color(0xffEBDBCD),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 250,
                      height: 150,
                      child: Image.asset('assets/a1.png',
                      fit: BoxFit.cover,),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 200,
                      height: 150,
                      child: Image.asset('assets/a2.png',
                        fit: BoxFit.cover,),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 200,
                      width: 260,
                      child: Image.asset('assets/b1.png',
                      fit: BoxFit.cover,),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Color(0xffF8F1EB),
              child: Padding(
                padding: const EdgeInsets.only(top: 50,bottom: 50,left: 10,right: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 60),
                        child: Image.asset('assets/c1.png')),
                    Center(
                      child: Stack(
                        children: [
                          Container(
                              child: Center(child: Image.asset('assets/a4.png')),
                          margin: EdgeInsets.only(top: 70),),
                          Align(
                            alignment: Alignment.center,
                              child: Image.asset('assets/d1.png')),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Text('Free education for all',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Color(0xff4C7378)),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,bottom: 40),
                      child: Text('''Take total control of your education,
learn everything you’ve ever wanted.''',style: TextStyle(color: Color(0xff689399),fontSize: 16,fontWeight: FontWeight.w400),),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(child: Icon(Icons.circle,color: Color(0xffFF8A91),size: 15,)),
                        Container(child: Icon(Icons.circle_outlined,color: Color(0xffFF8A91),size: 15,),margin: EdgeInsets.only(right: 10,left: 10),),
                        Icon(Icons.circle_outlined,color: Color(0xffFF8A91),size: 15,),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/a5.png"),
                            Positioned(
                              top: 15,
                                left: 15,
                                child:Container(child: Text('Skip',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),)))
                          ],
                        ),
                        Spacer(),
                        Stack(
                          children: [
                            Image.asset("assets/a6.png"),
                            Positioned(
                              top: 15,
                                left: 17,
                                child: Container(
                              child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),
                            ))
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Color(0xffF8F1EB),
              child: Padding(
                padding: const EdgeInsets.only(top: 50,bottom: 50,left: 10,right: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(child: Icon(Icons.arrow_back_ios,color: Colors.black,),
                          margin: EdgeInsets.only(left:20,bottom: 60,right: 100),),
                        Container(
                            margin: EdgeInsets.only(bottom: 60),
                            child: Image.asset('assets/c1.png')),
                      ],
                    ),
                    Center(
                      child: Stack(
                        children: [
                          Container(
                            child: Center(child: Image.asset('assets/a4.png')),
                            margin: EdgeInsets.only(top: 55),),
                          Align(
                              alignment: Alignment.center,
                              child: Image.asset('assets/d2.png')),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Text('Free education for all',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Color(0xff4C7378)),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,bottom: 40),
                      child: Text('''Take total control of your education,
learn everything you’ve ever wanted.''',style: TextStyle(color: Color(0xff689399),fontSize: 16,fontWeight: FontWeight.w400),),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(child: Icon(Icons.circle_outlined,color: Color(0xffFF8A91),size: 15,),margin: EdgeInsets.only(left: 8,),),
                        Container(child: Icon(Icons.circle,color: Color(0xffFF8A91),size: 15,),margin: EdgeInsets.only(right: 10,left: 10),),
                        Icon(Icons.circle_outlined,color: Color(0xffFF8A91),size: 15,),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/a5.png"),
                            Positioned(
                                top: 15,
                                left: 15,
                                child:Container(child: Text('Skip',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),)))
                          ],
                        ),
                        Spacer(),
                        Stack(
                          children: [
                            Image.asset("assets/a6.png"),
                            Positioned(
                                top: 15,
                                left: 17,
                                child: Container(
                                  child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),
                                ))
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Color(0xffF8F1EB),
              child: Padding(
                padding: const EdgeInsets.only(top: 50,bottom: 50,left: 10,right: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(child: Icon(Icons.arrow_back_ios,color: Colors.black,),
                          margin: EdgeInsets.only(left:20,bottom: 60,right: 100),),
                        Container(
                            margin: EdgeInsets.only(bottom: 60),
                            child: Image.asset('assets/c1.png')),
                      ],
                    ),
                    Center(
                      child: Stack(
                        children: [
                          Container(
                            child: Center(child: Image.asset('assets/a4.png')),
                            margin: EdgeInsets.only(top: 70),),
                          Align(
                              alignment: Alignment.center,
                              child: Image.asset('assets/d3.png')),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Text('Free education for all',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Color(0xff4C7378)),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,bottom: 40),
                      child: Text('''Take total control of your education,
learn everything you’ve ever wanted.''',style: TextStyle(color: Color(0xff689399),fontSize: 16,fontWeight: FontWeight.w400),),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.circle_outlined,color: Color(0xffFF8A91),size: 15,),
                        Container(child: Icon(Icons.circle_outlined,color: Color(0xffFF8A91),size: 15,),margin: EdgeInsets.only(right: 10,left: 10),),
                        Container(child: Icon(Icons.circle,color: Color(0xffFF8A91),size: 15,)),
                      ],
                    ),
                    Spacer(),
                    Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Center(child: Text("Let's Get Started",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w700),)),
                      ),
                  ],
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}
