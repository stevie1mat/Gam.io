import 'package:flutter/material.dart';
import 'package:gam_io/ui/profile.dart';
import 'package:gam_io/ui/trending.dart';
import 'package:gam_io/ui/video.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1E193B),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/ypecwr/image/upload/v1664358112/mbc/42282464f67bfaf307fe06b3a3b57ee7-removebg-preview.png',
                          width: 96,
                        ),
                        Text(
                          'Gam.io',
                          style: GoogleFonts.imperialScript(
                            color: Colors.white,
                            fontSize: 32,
                          ),
                        )
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push<void>(
                          context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) => Trending(),
                          ),
                        );
                      },
                      child: Padding(
                          padding: const EdgeInsets.only(right: 16.0),
                          child: Image.network(
                            'https://res.cloudinary.com/ypecwr/image/upload/v1662985246/mbc/c139d34d479a53a776f874cc718a3881-removebg-preview_1.png',
                            width: 60,
                          )),
                    )
                  ],
                )),
            SizedBox(
              height: 3,
            ),
            InkWell(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Video(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFF312B4F),
                ),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 280,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(115, 0, 0, 0),
                                    offset: const Offset(
                                      5.0,
                                      0.0,
                                    ),
                                    blurRadius: 10.0,
                                    spreadRadius: 2.0,
                                  ),
                                ], //BoxShadow

                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30.0),
                                  topRight: Radius.circular(30.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0),
                                ),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cdn.wccftech.com/wp-content/uploads/2021/08/WCCFcallofdutyblackopscoldwar53.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              /* add child content here */
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.play_arrow_outlined,
                                      color: Colors.white,
                                      size: 50,
                                    )
                                  ]),
                            ),
                            Container(
                              height: 280,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(221, 39, 0, 37)
                                      .withOpacity(0.3),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.zero,
                                    bottomRight: Radius.zero,
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                        top: 8, bottom: 8, left: 12, right: 12),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 151, 99, 204)
                                          .withOpacity(0.9),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(25.0),
                                        topRight: Radius.circular(25.0),
                                        bottomLeft: Radius.circular(25.0),
                                        bottomRight: Radius.circular(25.0),
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(Icons.person,
                                            color: Colors.grey[300], size: 16),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '122k',
                                          style: GoogleFonts.quicksand(
                                            color: Colors.white,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 160,
                                  ),
                                  Stack(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 0.0,
                                      ),
                                      child: Material(
                                        elevation: 4,
                                        borderRadius: BorderRadius.circular(40),
                                        child: Padding(
                                          padding: const EdgeInsets.all(0),
                                          child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(30.0),
                                                topRight: Radius.circular(30.0),
                                                bottomLeft:
                                                    Radius.circular(30.0),
                                                bottomRight:
                                                    Radius.circular(30.0),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            /* add child content here */
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 30.0,
                                      ),
                                      child: Material(
                                        elevation: 4,
                                        borderRadius: BorderRadius.circular(40),
                                        child: Padding(
                                          padding: const EdgeInsets.all(0),
                                          child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(30.0),
                                                topRight: Radius.circular(30.0),
                                                bottomLeft:
                                                    Radius.circular(30.0),
                                                bottomRight:
                                                    Radius.circular(30.0),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://cdn.givemesport.com/wp-content/uploads/2022/01/21_01_05_1c989c84506db009b7a4bb3db42fb657_960.jpg"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            /* add child content here */
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 60.0,
                                      ),
                                      child: Material(
                                        elevation: 4,
                                        borderRadius: BorderRadius.circular(40),
                                        child: Padding(
                                          padding: const EdgeInsets.all(0),
                                          child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(30.0),
                                                topRight: Radius.circular(30.0),
                                                bottomLeft:
                                                    Radius.circular(30.0),
                                                bottomRight:
                                                    Radius.circular(30.0),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://www.bentbusinessmarketing.com/wp-content/uploads/2013/02/35844588650_3ebd4096b1_b-1024x683.jpg"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            /* add child content here */
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 90.0,
                                      ),
                                      child: Material(
                                        elevation: 4,
                                        borderRadius: BorderRadius.circular(40),
                                        child: Padding(
                                          padding: const EdgeInsets.all(0),
                                          child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(30.0),
                                                topRight: Radius.circular(30.0),
                                                bottomLeft:
                                                    Radius.circular(30.0),
                                                bottomRight:
                                                    Radius.circular(30.0),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://cdn.hswstatic.com/gif/play/0b7f4e9b-f59c-4024-9f06-b3dc12850ab7-1920-1080.jpg"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            /* add child content here */
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                                ],
                              ),
                            ),
                            Positioned(
                                top: 233,
                                left: MediaQuery.of(context).size.width / 4.8,
                                // left: 200,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5.0),
                                          topRight: Radius.circular(5.0),
                                          bottomLeft: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://imgs.callofduty.com/content/dam/atvi/callofduty/cod-touchui/vanguard/meta-images/season-5/WZ_Metashare.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      /* add child content here */
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Call Of Duty Mobile ',
                                      style: GoogleFonts.comfortaa(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFF312B4F),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 0, 0, 0),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ], //BoxShadow

                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://wallpaperaccess.com/full/6163655.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 50,
                                  )
                                ]),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push<void>(
                                context,
                                MaterialPageRoute<void>(
                                  builder: (BuildContext context) => Profile(),
                                ),
                              );
                            },
                            child: Container(
                              height: 150,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(221, 39, 0, 37)
                                      .withOpacity(0.3),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.0),
                                    topRight: Radius.circular(0.0),
                                    bottomLeft: Radius.zero,
                                    bottomRight: Radius.zero,
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 8, bottom: 8, left: 12, right: 15),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 99, 204)
                                    .withOpacity(0.9),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25.0),
                                  topRight: Radius.circular(25.0),
                                  bottomLeft: Radius.circular(25.0),
                                  bottomRight: Radius.circular(25.0),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.person,
                                      color: Colors.grey[300], size: 16),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '167k',
                                    style: GoogleFonts.quicksand(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFF312B4F),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 0, 0, 0),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ], //BoxShadow

                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.vox-cdn.com/thumbor/ja-N-xjRN88bsnB6JQgaWIwwZZw=/0x18:1772x946/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/22274510/fuse_1.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 50,
                                  )
                                ]),
                          ),
                          Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(221, 39, 0, 37)
                                    .withOpacity(0.3),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.0),
                                  topRight: Radius.circular(0.0),
                                  bottomLeft: Radius.zero,
                                  bottomRight: Radius.zero,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 8, bottom: 8, left: 12, right: 15),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 99, 204)
                                    .withOpacity(0.9),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25.0),
                                  topRight: Radius.circular(25.0),
                                  bottomLeft: Radius.circular(25.0),
                                  bottomRight: Radius.circular(25.0),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.whatshot,
                                      color: Colors.grey[300], size: 16),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '72k',
                                    style: GoogleFonts.quicksand(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFF312B4F),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 0, 0, 0),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ], //BoxShadow

                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0.0),
                                topRight: Radius.circular(0.0),
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://sm.ign.com/ign_nordic/news/f/fortnite-c/fortnite-chapter-2-is-now-live_11bg.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 50,
                                  )
                                ]),
                          ),
                          Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(221, 39, 0, 37)
                                    .withOpacity(0.3),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.0),
                                  topRight: Radius.circular(0.0),
                                  bottomLeft: Radius.zero,
                                  bottomRight: Radius.zero,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 8, bottom: 8, left: 12, right: 15),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 99, 204)
                                    .withOpacity(0.9),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25.0),
                                  topRight: Radius.circular(25.0),
                                  bottomLeft: Radius.circular(25.0),
                                  bottomRight: Radius.circular(25.0),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.whatshot,
                                      color: Colors.grey[300], size: 16),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '282k',
                                    style: GoogleFonts.quicksand(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 00,
            )
          ],
        ),
      ),
    );
  }
}
