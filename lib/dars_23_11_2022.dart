import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  List listOfAvatar = [
    "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGV8ZW58MHx8MHx8&w=1000&q=80",
    "https://media.istockphoto.com/id/1351147752/photo/studio-portrait-of-attractive-20-year-old-bearded-man.jpg?b=1&s=170667a&w=0&k=20&c=N-Uwgbn8qhGypoXFB6keEEC3mW0qhNynAqBqd8oNJw0=",
    "https://newprofilepic2.photo-cdn.net//assets/images/article/profile.jpg"
  ];

  List listOfName = [
    "Jacob Jones",
    "Jerome Bell",
    "Cameron Williamson",
  ];

  List listOfEmail=[
    '@jacob_32',
    '@j_Bell',
    "@cam_will"
  ];

  List listOfPhoto=[
    "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1466112928291-0903b80a9466?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://miro.medium.com/max/1170/0*qfJWOn_IjKoc305B.jpg",
  ];

  List listOfTextCon=[
    "🎨 Arts & Entertainment",
    "📢 Community & Government",
    "🍟 Food"
  ];

  List listOfMoney=[
    "\$25.22",
    "\$27.16",
    "\$23.9",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.black12,
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hi, Alice Smith! 👋",style: TextStyle(color: Color(0xff1F262C),fontWeight: FontWeight.w700,fontSize: 24),),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text(
                        "Let’s see the updates, new interactions of followed creators on your feed.",style: TextStyle(color: Color(0xff62687B),fontWeight: FontWeight.w400,fontSize: 14),),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: listOfAvatar.length,
                  itemBuilder: (context,index){
                    return Padding(
                      padding: EdgeInsets.all(16),
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 13,bottom: 11,top: 17),
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                          listOfAvatar[index],),
                                        fit: BoxFit.cover
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(child: Text(listOfName[index],style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400),),margin: EdgeInsets.only(bottom: 4),),
                                    Text(listOfEmail[index],style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400)),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              width: double.infinity,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(16)),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          listOfPhoto[index]),
                                      fit: BoxFit.cover)),
                            ),
                            Container(

                              child: Text(listOfTextCon[index],style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Colors.black),),
                              decoration: BoxDecoration(
                                color: Color(0xff7D8897),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              margin: EdgeInsets.only(top: 12,bottom: 12),
                              padding: EdgeInsets.all(6),
                            ),
                            Text("Video Games: The most interesting video games",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,color: Colors.black),),
                            Container(
                              child: Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some...",
                              style: TextStyle(
                                color: Color(0xff62687B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12
                              ),
                                textAlign: TextAlign.start,
                              ),
                              margin: EdgeInsets.only(top: 8),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(listOfMoney[index],style: TextStyle
                                  (color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400),),
                                Container(
                                  child: Center(child: Text("Details",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),)),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black,width: 2)
                                  ),
                                  width: 110,
                                  height: 50,
                                )
                              ],)
                          ],
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}


class TwoPage extends StatefulWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  State<TwoPage> createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
