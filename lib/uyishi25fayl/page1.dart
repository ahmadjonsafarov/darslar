import 'package:flutter/material.dart';
import 'package:flutter1811/uyishiclass.dart';
class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  List<Con> list1=[
    Con(text: "Shopping",
        text1: "Tue 12.05.2021",
        text2: '\$29.90'),
    Con(text: "Movie Ticket",
        text1: "Mon 11.05.2021",
        text2: '\$9.50'),
    Con(text: "Amazon",
        text1: "Mon 11.05.2021",
        text2: '\$19.30'),
    Con(text: "Udemy",
        text1: "We 13.05.2021",
        text2: '\$20.00'),
    Con(text: "Ali baba",
        text1: "Fri 15.05.2021",
        text2: '\$45.00'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Stack(
         children: [
           Align(
             alignment: Alignment.topRight,
             child: Image.asset('assets/bg.png'),
           ),
        Align(
          alignment: Alignment.centerLeft,
          child: Image.asset('assets/bg2.png')
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24,top: 64,right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 26,bottom: 29),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.blue,width: 2),
                      image: DecorationImage(
                        image: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQF-e4EfxEgYHQ/profile-displayphoto-shrink_800_800/0/1667916921602?e=2147483647&v=beta&t=nA1N29sqLcLyYtJb-xgN07DzRZAp1RUBYW2_NLIdRBw'),
                      )
                    ),
                  ),
                  Column(
                    children: [
                      Text("Good moring",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 16),),
                      Container(
                        margin: EdgeInsets.only(top: 9,bottom: 29),
                        child: Text("ANDREA",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(bottom: 35),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(36),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 2,
                      spreadRadius: 2,
                      offset: Offset(0,0)
                    )
                  ]
                ),
                width:double.infinity,
                height: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        child: Text('Current Balance',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
                    margin: EdgeInsets.only(left: 16,top: 26),
                    ),
                    Container(
                      child: Text('\$12567.89',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28),),
                      margin: EdgeInsets.only(left: 16,top: 16,bottom: 18),
                    ),
                    Container(
                      width: double.infinity,
                      height: 140,
                      decoration: BoxDecoration(
                        color: Color(0xff133FDB).withRed(30),
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(36),bottomRight: Radius.circular(36))
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                              child: Text('3452 1235 7894 1678',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white),),
                          margin: EdgeInsets.only(left: 16,top: 21,bottom: 5),
                          ),
                          Container(child: Text('05/2025',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18,color: Colors.white),),
                          margin: EdgeInsets.only(left: 16),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Text('LAST transactions',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Color(0xff858585)),),
              Expanded(
                child: ListView.builder(
                  itemCount: list1.length,
                    itemBuilder: (context,i){
                  return Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(bottom: 16),
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(list1[i].text,style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18),),
                            Spacer(),
                            Text(list1[i].text1,style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                            child: Text(list1[i].text2,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),),
                      ],
                    ),
                  );
                }),
              )
            ],
          ),
        )
         ],
        ),
    );
  }
}
