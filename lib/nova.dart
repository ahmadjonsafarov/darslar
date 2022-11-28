import 'package:flutter/material.dart';
import 'data.dart';
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);


  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  List<Data> list=[
    Data(
        text2: "text2",
        time1: '30 min',
        time: DateTime(2022,11,25,16,29),
        text: 'text',
        color: Colors.red,
        ursl: [
          "https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg",
          "https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzo3VQtDLv8tJvidU0kaa7B1b4qy15tBj77w&usqp=CAU",
          "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/104113705/original/6076831db34315e45bd2a31a9d79bb7b91d48e04/design-flat-style-minimalist-avatar-of-you.jpg",
        ]
    ),
    Data(
        text2: "text2",
        time1: '30 min',
        time: DateTime(2022,11,25,16,29),
        text: 'text',
        color: Colors.red,
        ursl: [
          "https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg",
          "https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzo3VQtDLv8tJvidU0kaa7B1b4qy15tBj77w&usqp=CAU",
          "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/104113705/original/6076831db34315e45bd2a31a9d79bb7b91d48e04/design-flat-style-minimalist-avatar-of-you.jpg",
        ]
    ),
    Data(
        text2: "text2",
        time1: '30 min',
        time: DateTime(2022,11,25,16,29),
        text: 'text',
        color: Colors.red,
        ursl: [
          "https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg",
          "https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzo3VQtDLv8tJvidU0kaa7B1b4qy15tBj77w&usqp=CAU",
          "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/104113705/original/6076831db34315e45bd2a31a9d79bb7b91d48e04/design-flat-style-minimalist-avatar-of-you.jpg",
        ]
    ),
    Data(
        text2: "text2",
        time1: '30 min',
        time: DateTime(2022,11,25,16,29),
        text: 'text',
        color: Colors.red,
        ursl: [
          "https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg",
          "https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzo3VQtDLv8tJvidU0kaa7B1b4qy15tBj77w&usqp=CAU",
          "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/104113705/original/6076831db34315e45bd2a31a9d79bb7b91d48e04/design-flat-style-minimalist-avatar-of-you.jpg",
        ]
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 175,
            color:Color(0xffEDF3F3),
            child: Center(
              child: Row(
                children: [
                  Image.asset('assets/s1.png'),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 16,bottom: 4),
                            child: Text("Novalab",style: TextStyle(color: Color(0xff273131),fontWeight: FontWeight.w700,fontSize: 20),),
                          ),
                          Icon(Icons.arrow_forward_ios_outlined,size: 15,)
                        ],
                      ),
                      Text('Workspace',style: TextStyle(color: Color(0xff6C6F82),fontWeight: FontWeight.w400,fontSize: 14),)
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.search,size: 25,),
                  Container(
                    margin: EdgeInsets.only(right: 26,left: 31),
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.black)
                    ),
                    child: Center(child: Icon(Icons.add,size: 15,)),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: list.length,
                itemBuilder: (context,i){
                return Container(
                  margin: EdgeInsets.only(left: 24,right: 20,top: 22,bottom: 20),
                    width: double.infinity,
                    height: 200,
                  color: Colors.red,
                );
            }),
          )
        ],
      ),
    );
  }
}
