import 'package:flutter/material.dart';

void main(){
runApp(Ma());
}

class Ma extends StatelessWidget {
  const Ma({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          children: [
            Container(
              color: Color(0xff0E2E6A),
              child: Center(
                child: Row(
                  children: [
                    Container(margin:EdgeInsets.only(bottom: 90,right: 100),child: Image.asset('assets/f1.png')),
                    Image.asset('assets/f2.png'),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                      child: Image.asset('assets/f3.png'),
                  margin: EdgeInsets.only(top: 64,bottom: 64),),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 20,left: 250),
                          child: Image.asset('assets/f5.png')),
                      Image.asset('assets/f4.png'),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Text("""Manage all your cryptofolio 
           in a single place""", style: TextStyle(color: Color(0xff0E2C66),
                              fontWeight: FontWeight.w900,
                              fontSize: 24,),),
                          margin: EdgeInsets.only(bottom: 15,top: 35),
                        ),
                        Text('''With all your cryptocurriencies in one spot,
           managing them is made simple.''',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 18,
                        ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      children: [
                        Text('Skip',style: TextStyle(color: Color(0xff0E2C66),fontWeight: FontWeight.w900,fontSize: 15),),
                        Spacer(),
                        Container(child: Image.asset('assets/f7.png'),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    child: Image.asset('assets/f3.png'),
                    margin: EdgeInsets.only(top: 64,bottom: 64),),
                 Container(
                   child: Image.asset('assets/f12.png'),
                 ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Text("""Pay your various bills fast 
       and without hassle""", style: TextStyle(color: Color(0xff0E2C66),
                            fontWeight: FontWeight.w900,
                            fontSize: 24,),),
                          margin: EdgeInsets.only(bottom: 15,top: 35),
                        ),
                        Text('''With all your cryptocurriencies in one spot,
           managing them is made simple.''',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w300,
                            fontSize: 18,
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      children: [
                        Text('Skip',style: TextStyle(color: Color(0xff0E2C66),fontWeight: FontWeight.w900,fontSize: 15),),
                        Spacer(),
                        Container(child: Image.asset('assets/f10.png'),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    child: Image.asset('assets/f3.png'),
                    margin: EdgeInsets.only(top: 64,bottom: 50),),
                  Container(
                    child: Image.asset('assets/f13.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Text("""Pay your various bills fast 
       and without hassle""", style: TextStyle(color: Color(0xff0E2C66),
                            fontWeight: FontWeight.w900,
                            fontSize: 24,),),
                          margin: EdgeInsets.only(bottom: 15,top: 35),
                        ),
                        Text('''With all your cryptocurriencies in one spot,
           managing them is made simple.''',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w300,
                            fontSize: 18,
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      children: [
                        Text('Skip',style: TextStyle(color: Color(0xff0E2C66),fontWeight: FontWeight.w900,fontSize: 15),),
                        Spacer(),
                        Container(child: Image.asset('assets/f11.png'),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    child: Image.asset('assets/f3.png'),
                    margin: EdgeInsets.only(top: 64,bottom: 50),),
                  Container(
                    child: Image.asset('assets/f14.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Text("""Pay your various bills fast 
       and without hassle""", style: TextStyle(color: Color(0xff0E2C66),
                            fontWeight: FontWeight.w900,
                            fontSize: 24,),),
                          margin: EdgeInsets.only(bottom: 15,top: 35),
                        ),
                        Text('''With all your cryptocurriencies in one spot,
           managing them is made simple.''',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w300,
                            fontSize: 18,
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      children: [
                        Text('Skip',style: TextStyle(color: Color(0xff0E2C66),fontWeight: FontWeight.w900,fontSize: 15),),
                        Spacer(),
                        Container(child: Image.asset('assets/f15.png'),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Color(0xff0E2E6A),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('''Touch ID sensor to
    verify yourself''',style: TextStyle(fontSize: 32,fontWeight: FontWeight.w700,color: Colors.white),),
                  Image.asset('assets/f16.png'),
                  Text('''Please verify your identity using touch ID
    and it will proceed automatically.''',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 18),)
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
