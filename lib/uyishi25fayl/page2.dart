import 'package:flutter/material.dart';
import 'package:flutter1811/uyishi.dart';
import 'package:flutter1811/uyishiclass.dart';
class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}
class _Page2State extends State<Page2> {
  List<Con1> list1=[
    Con1(name: "Evelyn", surname: 'Smith', bankcard: "AW BANK UNI 234-46599-100"),
    Con1(name: "Emily", surname: 'Atkinson', bankcard: "AW BANK UNI 234-47589-200"),
    Con1(name: "Sophie", surname: 'Baker', bankcard: "AW BANK UNI 234-46489-300"),
    Con1(name: "Oliver ", surname: 'Wilson', bankcard: "AW BANK UNI 234-49589-400"),
    Con1(name: "Charlie", surname: 'William', bankcard: "AW BANK UNI 234-42189-500"),
    Con1(name: "Leo", surname: 'Messi', bankcard: "AW BANK UNI 234-46889-600"),
    Con1(name: "Cristiano", surname: 'Ronaldo', bankcard: "AW BANK UNI 234-46598-700"),
    Con1(name: "Elon", surname: 'Musk', bankcard: "AW BANK UNI 234-46581-800"),
    Con1(name: "Ahmadjon", surname: 'Safarov', bankcard: "AW BANK UNI 234-46579-900"),
    Con1(name: "Azamat", surname: 'Majidov', bankcard: "AW BANK UNI 234-40589-000"),
    Con1(name: "Saud", surname: 'Abdulwahed', bankcard: "AW BANK UNI 234-40589-000"),
    Con1(name: "Jamshid", surname: 'Mirzamahmudov', bankcard: "AW BANK UNI 234-40589-000"),
  ];
  List list=[
    "https://pbs.twimg.com/profile_images/1117753112100524039/FZj_HtSo_400x400.png",
    "https://play-lh.googleusercontent.com/bDCkDV64ZPT38q44KBEWgicFt2gDHdYPgCHbA3knlieeYpNqbliEqBI90Wr6Tu8YOw",
   "https://kapital24.uz/upload/media/icons/cards/system-visa_c.png",
    "https://humocard.uz/upload/medialibrary/65e/HumoPay-Final-002.jpg",
    "https://play-lh.googleusercontent.com/czro-ULAemRM1bMldf9gHQ7ajfa9NzKiZXFjI85mxawo60CaKMyHsjWaM38KHiZpsgY",
    "https://samasamahotels.com/wp-content/uploads/2019/07/Unionpay-1.png",
    "https://play-lh.googleusercontent.com/orAE1gA2PFffKSd8T5JSHsUqv-VXu8whTaQMoZyA3iF-OyKJKL_lVKaiyJh0Xgd9hw",
    "https://click.uz/click/images/clickog.png",
    "https://bankxizmatlari.uz/upload/iblock/734/7r70dck2s04iqotay1douhkzs4o35ril/Apelsin_mini.png",
    "https://play-lh.googleusercontent.com/Zs9CQiWvcjgI87LalLAl6e4u5iE66GwwDvbzgLniZd-VVdAzoLbvZL4y_okhaTCdr8o"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 24,right: 24,top: 64),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 86,bottom: 37),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.blue,width: 2),
                      image: DecorationImage(
                        image: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQF-e4EfxEgYHQ/profile-displayphoto-shrink_800_800/0/1667916921602?e=2147483647&v=beta&t=nA1N29sqLcLyYtJb-xgN07DzRZAp1RUBYW2_NLIdRBw'),
                      )
                  ),
                ),
                Container(child: Text('Transfer',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18),),
                margin: EdgeInsets.only(bottom: 37),),
                Spacer(),
                Container(child: Icon(Icons.add,size: 40,color: Colors.blue.withRed(30),),margin: EdgeInsets.only(bottom: 37),),
              ],
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView.builder(
              itemCount: list.length,
              scrollDirection: Axis.horizontal,
                itemBuilder: (context,i){
              return Padding(
                padding: const EdgeInsets.only(left: 18,right: 18),
                child: Container(
                  margin: EdgeInsets.only(bottom: 35),
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(36),
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: NetworkImage(list[i],)
                    )
                  ),
                ),
              );
            }),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: list1.length,
                itemBuilder: (context,i){
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Container(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  margin: EdgeInsets.only(bottom: 18),
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(36),
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(list1[i].name[0],style: TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.w800),),
                              ),
                              Text(list1[i].surname[0],style: TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.w800),)
                            ],
                          ),
                        ),
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: i%2==0?Colors.green:Colors.red,
                          shape: BoxShape.circle
                        ),
                        margin: EdgeInsets.only(right: 16),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(list1[i].name,style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
                            Text(" "),
                            Text(list1[i].surname,style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
                          ],
                        ),
                          Container(child: Text(list1[i].bankcard,style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Color(0xff858585)),),
                          margin: EdgeInsets.only(top: 5),)
                        ],
                      )
                    ],
                  ),
                ),
              );
            }),
          )
        ],
      ),
    );
  }
}