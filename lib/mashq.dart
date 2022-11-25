import 'package:flutter/material.dart';

void main(){
  runApp(My());
}

class My extends StatelessWidget {
  const My({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Colors.black,
          title: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(32)
            ),
            margin: EdgeInsets.only(left: 15,right: 15,bottom: 15),
            child: TextFormField(
              cursorColor: Colors.white,
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.search,color: Colors.black,size: 30,),
                hintText: "Qidirish",
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w600
                ),
                border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2,),borderRadius: BorderRadius.circular(32)),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2),borderRadius: BorderRadius.circular(32)),
                focusedErrorBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2),borderRadius: BorderRadius.circular(32)),
              ),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(margin:EdgeInsets.only(left: 16,top: 24),child: Text("Kategoriya",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20,),)),
                Spacer(),
                Row(
                  children: [
                    Container(margin:EdgeInsets.only(top: 24),child: Text("Barchasi",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),)),
                    Container(margin:EdgeInsets.only(right: 24,top: 24),child: Icon(Icons.arrow_forward_ios_rounded,color: Color(0xff909090),))
                  ],
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    for(int i=0;i<20;i++)
                      Container(
                        child: Column(
                          children: [
                            Icon(Icons.home,size: 150,),
                            Text("Ko'chmas mulk",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20),)
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),
            Container(margin:EdgeInsets.only(left: 16),child: Text("Siz uchun maxsus",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),)),
            Expanded(
              child: GridView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 16,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10,mainAxisExtent: 330), itemBuilder: (context,index){
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage('https://i.pinimg.com/564x/8c/27/73/8c27737eeef25c1faca0f8870898f180.jpg'),
                        )
                      ),
                    ),
                    Text("Tovar nomi maksimum ikki qator bo’ladi...",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
                    Text('23 000 UYE',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.w900),),
                    Container(
                child: Text('Tashkent',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff888888)),

                ),
                    margin: EdgeInsets.only(top: 16,bottom: 6),),
                    Text('Bugun 12:27',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff888888)),)
                  ],
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}

/// PageView

//
// PageView(
// scrollDirection: Axis.vertical,
// children: [
// Container(color: Colors.red,
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text('1-page',style: TextStyle(color: Colors.white,fontSize: 25),),
// ],
// ),),
// My(),
// Container(color: Colors.green,
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text('2-page',style: TextStyle(color: Colors.white,fontSize: 25),),
// ],
// ),),
// Container(color: Colors.yellow,
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text('3-page',style: TextStyle(color: Colors.white,fontSize: 25),),
// ],
// ),),
// ],
// ),

/// PageView.builder

// PageView.builder(
// itemCount: 15,
// itemBuilder: (context,index){
// return Container(
// color: Colors.red,
// child: Center(
// child: Text("${index + 1} page",style: TextStyle(color: Colors.white,fontSize: 35),),
// ),
// );
// })

/// RichText


// RichText(
// text: TextSpan(
// text: "O'zbekiston",
// style: TextStyle(fontSize: 30,color: Colors.red),
// children: [
// TextSpan(
// text: " RASSIYA ",
// style: TextStyle(color: Colors.yellow,fontSize: 30),
// ),
// TextSpan(
// text: " ISPANIYA ",
// style: TextStyle(color: Colors.blue,fontSize: 30),
// )
// ]
// ),