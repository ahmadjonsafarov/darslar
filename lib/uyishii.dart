import 'package:flutter/material.dart';

class UYishii extends StatefulWidget {
  const UYishii({Key? key}) : super(key: key);

  @override
  State<UYishii> createState() => _UYishiiState();
}

class _UYishiiState extends State<UYishii> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Color(0xffF4F5F7),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                          child: Image.asset('assets/logo1.png'),
                      margin: EdgeInsets.only(top: 44,bottom: 0),),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(top: 44,bottom: 0,right: 21),
                        height:30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(7),
                          border: Border.all(color: Colors.black,width: 2)
                        ),
                        child: Center(child: Icon(Icons.add,size: 20,)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 44,bottom: 0),
                        height:30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.black,width: 2)
                        ),
                        child: Center(child: Icon(Icons.keyboard_arrow_down_sharp,size: 25,)),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Center(child: Container(
                  margin: EdgeInsets.only(bottom: 10),
                    child: Image.asset('assets/g1.png',fit: BoxFit.fitWidth,)),)
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20,left: 20,right: 15,bottom: 20),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.purple),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3i_qZtrjSgoPCyIOywhlX8MKOzRIaQbKU0A&usqp=CAU")
                            )
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(margin:EdgeInsets.only(right: 9.1),child: Text('Joe Evans',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)),
                                Image.asset('assets/g2.png')
                              ],
                            ),
                            Text('2 hours ago',style: TextStyle(color: Color(0xff7C859F),fontWeight: FontWeight.w400,fontSize: 12),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: RichText(text: TextSpan(
                        text: "lanasmith It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. There are many variation... ",
                        style: TextStyle(color: Color(0xff172B4D),fontSize: 15,fontWeight: FontWeight.w500),
                        children: [
                          TextSpan(text: "more",
                          style: TextStyle(color: Color(0xffC1C7D0),fontSize: 15,fontWeight: FontWeight.w500)
                          )
                        ]
                      ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal:16),
                      child: Container(
                        height: 200,
                          width: double.infinity,
                          child: Image.network('https://i.pinimg.com/564x/9e/d4/5c/9ed45c2a15aa6cd8c737539d76222bb2.jpg',fit: BoxFit.fitWidth,)),
                    ),
                    Row(
                      children: [
                        
                      ],
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
