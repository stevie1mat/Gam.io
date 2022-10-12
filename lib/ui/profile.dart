import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math' as math;

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1E193B),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 42.0),
                    child: Image.network(
                      'https://media.contentapi.ea.com/content/dam/apex-legends/mobile/common/season-2/common/apex-mobile-section-bg-keyart-hero-distortion-xl.jpg.adapt.crop16x9.1023w.jpg',
                      height: 315,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(top: 48.0, left: 15),
                          child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1E193B),
                                boxShadow: [
                                  //background color of box
                                  BoxShadow(
                                    color: Color(0xFF1E193B),
                                    blurRadius: 4.0, // soften the shadow
                                    spreadRadius: 1.0, //extend the shadow
                                    offset: const Offset(
                                      0.0, // Move to right 10  horizontally
                                      0.0, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(30.0),
                                  topRight: Radius.circular(30.0),
                                  bottomRight: Radius.circular(30.0),
                                  bottomLeft: Radius.circular(30.0),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0, left: 13, bottom: 10, right: 7),
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  size: 18,
                                  color: Colors.white,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    top: 260,
                    left: MediaQuery.of(context).size.width / 2.6,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Container(
                              height: 95.0,
                              width: 95.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  //background color of box
                                  BoxShadow(
                                    color: Colors.grey.shade300,
                                    blurRadius: 10.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: const Offset(
                                      0.0, // Move to right 10  horizontally
                                      0.0, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(100.0),
                                  topRight: Radius.circular(50.0),
                                  bottomRight: Radius.circular(100.0),
                                  bottomLeft: Radius.circular(100.0),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100.0),
                                  child: (Image.network(
                                    'https://s.studiobinder.com/wp-content/uploads/2022/02/Don-Draper-Headshot-StudioBinder.png',
                                    fit: BoxFit.cover,
                                  )),
                                ),
                              ),
                            ),
                          ),
                        ]),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text('RICHIE RICH',
                  style: GoogleFonts.abhayaLibre(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/2/2d/Basic_green_dot.png',
                    width: 10,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Online',
                    style: GoogleFonts.lato(
                      color: Colors.grey[300],
                      fontSize: 13,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 39, 33, 75),
                    boxShadow: [
                      //background color of box
                      BoxShadow(
                        color: Color.fromARGB(255, 28, 23, 53),
                        blurRadius: 8.0, // soften the shadow
                        spreadRadius: 2.0, //extend the shadow
                        offset: const Offset(
                          0.0, // Move to right 10  horizontally
                          0.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                    ),
                  ),
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Game Posts',
                              style: GoogleFonts.alegreya(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '498',
                              style: GoogleFonts.lato(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Followers',
                              style: GoogleFonts.alegreya(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '9M',
                              style: GoogleFonts.lato(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Following',
                              style: GoogleFonts.alegreya(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '1498',
                              style: GoogleFonts.lato(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 18),
                    child: Row(
                      children: [
                        Icon(Icons.whatshot_outlined, color: Colors.white),
                        SizedBox(width: 10),
                        Text(
                          'My Activity',
                          style: GoogleFonts.abhayaLibre(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, right: 15),
                    child: Row(
                      children: [
                        Text(
                          'View All',
                          style: GoogleFonts.comfortaa(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(width: 4),
                        Icon(Icons.arrow_forward_ios_outlined,
                            color: Colors.white, size: 13),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 239,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 18.0, right: 28, top: 14, bottom: 5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 39, 33, 75),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                              bottomLeft: Radius.circular(18.0),
                              bottomRight: Radius.circular(18.0)),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(115, 25, 0, 47),
                              offset: const Offset(
                                3.0,
                                0.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 2.0,
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0),
                                    topRight: Radius.circular(0),
                                    bottomLeft: Radius.circular(18.0),
                                    bottomRight: Radius.circular(18.0)),
                                color: Color.fromARGB(255, 39, 33, 75),
                              ),
                              height: 220,
                              width: 280,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                      color: Color.fromARGB(255, 39, 33, 75),
                                      height: 100,
                                      width: MediaQuery.of(context).size.width,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8.0),
                                            bottomRight: Radius.circular(8.0)),
                                        child: Image.network(
                                            'https://staticg.sportskeeda.com/editor/2020/08/c6ebb-15965154965155-800.jpg',
                                            fit: BoxFit.cover),
                                      )),
                                  Positioned(
                                    bottom: 100,
                                    right:
                                        210, //give the values according to your requirement
                                    child: Material(
                                        color: Colors.white,
                                        elevation: 10,
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                              'https://images.pexels.com/photos/3767673/pexels-photo-3767673.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                                            ),
                                          ),
                                        )),
                                  ),
                                  Positioned(
                                      top: 130,
                                      left: 25,
                                      child: Text(
                                        'Wed 2, October 2022, at 9AM',
                                        style: GoogleFonts.lato(
                                            color: Colors.white,
                                            fontSize: 13,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.normal),
                                      )),
                                  Positioned(
                                      top: 150,
                                      left: 25,
                                      child: Text(
                                        'PUBG Open 2022',
                                        style: GoogleFonts.lato(
                                            color: Colors.white,
                                            fontSize: 14,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.bold),
                                      )),
                                  Positioned(
                                    top: 160,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 25, left: 26.0, bottom: 5),
                                      child: Row(
                                        children: [
                                          Stack(children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 0.0,
                                                top: 0.5,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://i.insider.com/5c9a115d8e436a63e42c2883?width=600&format=jpeg&auto=webp',
                                                      )),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 16.0,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                                                      )),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 30.0,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://www.dmarge.com/wp-content/uploads/2021/01/dwayne-the-rock--480x320.jpg',
                                                      )),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 44.0,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://www.bentbusinessmarketing.com/wp-content/uploads/2013/02/35844588650_3ebd4096b1_b-1024x683.jpg',
                                                      )),
                                                ),
                                              ),
                                            ),
                                          ]),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0.0, right: 28, top: 14, bottom: 5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 39, 33, 75),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                              bottomLeft: Radius.circular(18.0),
                              bottomRight: Radius.circular(18.0)),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(115, 25, 0, 47),
                              offset: const Offset(
                                3.0,
                                0.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 2.0,
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0),
                                    topRight: Radius.circular(0),
                                    bottomLeft: Radius.circular(18.0),
                                    bottomRight: Radius.circular(18.0)),
                                color: Color.fromARGB(255, 39, 33, 75),
                              ),
                              height: 220,
                              width: 280,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                      color: Color.fromARGB(255, 39, 33, 75),
                                      height: 100,
                                      width: MediaQuery.of(context).size.width,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8.0),
                                            bottomRight: Radius.circular(8.0)),
                                        child: Image.network(
                                            'https://i.imgur.com/tHPAdiW.jpg',
                                            fit: BoxFit.cover),
                                      )),
                                  Positioned(
                                    bottom: 100,
                                    right:
                                        210, //give the values according to your requirement
                                    child: Material(
                                        color: Colors.white,
                                        elevation: 10,
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                              'https://cdn.bagogames.com/wp-content/uploads/2022/02/25095342/call-of-duty-still-the-king-of-FPS-BG.jpg',
                                            ),
                                          ),
                                        )),
                                  ),
                                  Positioned(
                                      top: 130,
                                      left: 25,
                                      child: Text(
                                        'Wed 2, October 2022, at 9AM',
                                        style: GoogleFonts.lato(
                                            color: Colors.white,
                                            fontSize: 13,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.normal),
                                      )),
                                  Positioned(
                                      top: 150,
                                      left: 25,
                                      child: Text(
                                        'Call Of Duty 2022',
                                        style: GoogleFonts.lato(
                                            color: Colors.white,
                                            fontSize: 14,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.bold),
                                      )),
                                  Positioned(
                                    top: 160,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 25, left: 26.0, bottom: 5),
                                      child: Row(
                                        children: [
                                          Stack(children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 0.0,
                                                top: 0.5,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://i.insider.com/5c9a115d8e436a63e42c2883?width=600&format=jpeg&auto=webp',
                                                      )),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 16.0,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                                                      )),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 30.0,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://www.dmarge.com/wp-content/uploads/2021/01/dwayne-the-rock--480x320.jpg',
                                                      )),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 44.0,
                                              ),
                                              child: Material(
                                                elevation: 4,
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2.0),
                                                  child: CircleAvatar(
                                                      radius: 9,
                                                      backgroundImage:
                                                          NetworkImage(
                                                        'https://www.bentbusinessmarketing.com/wp-content/uploads/2013/02/35844588650_3ebd4096b1_b-1024x683.jpg',
                                                      )),
                                                ),
                                              ),
                                            ),
                                          ]),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ));
  }
}
