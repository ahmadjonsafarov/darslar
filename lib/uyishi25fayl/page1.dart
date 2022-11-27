import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
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
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMaskDDbocHAdpvMcIx9DQlSafM0RaYiuOmg&usqp=CAU'),
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
                  itemCount:  20,
                    itemBuilder: (context,index){
                  return Container(
                    margin: EdgeInsets.only(bottom: 16),
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),

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
