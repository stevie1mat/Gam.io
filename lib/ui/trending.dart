import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Trending extends StatelessWidget {
  const Trending({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1E193B),
        body: SingleChildScrollView(
            child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 58.0, left: 18),
                child: Row(
                  children: [
                    Icon(Icons.trending_up_outlined, color: Colors.white),
                    SizedBox(width: 10),
                    Text(
                      'TRENDING',
                      style: GoogleFonts.abhayaLibre(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 38.0, right: 18),
                  child: Icon(Icons.filter_list, color: Colors.white))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 38,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, bottom: 10, left: 15, right: 15),
                      child: Text(
                        '#ACTION',
                        style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 12,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, bottom: 10, left: 15, right: 15),
                      child: Text(
                        '#ARCADE',
                        style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 12,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, bottom: 10, left: 15, right: 15),
                      child: Text(
                        '#SHOOTING',
                        style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 12,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, bottom: 10, left: 15, right: 15),
                      child: Text(
                        '#OPEN WORLD',
                        style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 12,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),

          //dddddddddddddddddddddddddd

          Container(
            height: 220,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 145,
                            width: 145,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 19, 19, 19),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjukt4teaeAMPxKQaP0QviXk_zj0cTW0SVJPIr0fHAxRPIvhMjSNViBQghsQ6Nc4L1HEg&usqp=CAU"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                      color: Colors.grey[300], size: 14),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '189k',
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
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Watch Now',
                                style: GoogleFonts.averageSans(
                                  color: Colors.white,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                )),
                          ],
                        )),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 145,
                            width: 145,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 19, 19, 19),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://wallpaperaccess.com/full/1077356.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                      color: Colors.grey[300], size: 14),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '151k',
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
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Watch Now',
                                style: GoogleFonts.averageSans(
                                  color: Colors.white,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                )),
                          ],
                        )),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Stack(
                        children: [
                          Container(
                            height: 145,
                            width: 145,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 19, 19, 19),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://esportsgen.com/wp-content/uploads/2021/01/head-bg-800x400.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                      color: Colors.grey[300], size: 14),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '61k',
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
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Watch Now',
                                style: GoogleFonts.averageSans(
                                  color: Colors.white,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                )),
                          ],
                        )),
                  ],
                ),
              ],
            ),
          ),

          Container(
            height: 220,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 145,
                            width: 145,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 19, 19, 19),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://c4.wallpaperflare.com/wallpaper/456/591/684/call-of-duty-call-of-duty-modern-warfare-call-of-duty-modern-warfare-female-soldier-women-hd-wallpaper-preview.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                      color: Colors.grey[300], size: 14),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '16k',
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
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Watch Now',
                                style: GoogleFonts.averageSans(
                                  color: Colors.white,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                )),
                          ],
                        )),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 145,
                            width: 145,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 19, 19, 19),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://c4.wallpaperflare.com/wallpaper/356/254/572/far-cry-2-fire-wallpaper-preview.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                      color: Colors.grey[300], size: 14),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '111k',
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
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Watch Now',
                                style: GoogleFonts.averageSans(
                                  color: Colors.white,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                )),
                          ],
                        )),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Stack(
                        children: [
                          Container(
                            height: 145,
                            width: 145,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(115, 19, 19, 19),
                                  offset: const Offset(
                                    5.0,
                                    0.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://gamehag.com/img/rewards/background/garena-free-fire-210--21-diamond_min.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            /* add child content here */
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                      color: Colors.grey[300], size: 14),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '591k',
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
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Watch Now',
                                style: GoogleFonts.averageSans(
                                  color: Colors.white,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                )),
                          ],
                        )),
                  ],
                ),
              ],
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
                      'Feeds',
                      style: GoogleFonts.abhayaLibre(
                        color: Colors.white,
                        fontSize: 24,
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
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(115, 40, 0, 74),
                    offset: const Offset(
                      3.0,
                      0.0,
                    ),
                    blurRadius: 5.0,
                    spreadRadius: 2.0,
                  ),
                ],
                color: Color.fromARGB(255, 39, 33, 75),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                ),
              ),
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, top: 18),
                              child: Material(
                                elevation: 7,
                                borderRadius: BorderRadius.circular(140),
                                child: Container(
                                    height: 54,
                                    width: 54,
                                    margin: const EdgeInsets.only(
                                        left: 0, right: 0, top: 0, bottom: 0),
                                    padding: const EdgeInsets.all(3),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(255, 39, 1, 69),
                                          offset: const Offset(
                                            3.0,
                                            0.0,
                                          ),
                                          blurRadius: 5.0,
                                          spreadRadius: 2.0,
                                        ),
                                      ],
                                      color: Color.fromARGB(255, 39, 33, 75),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30.0),
                                        topRight: Radius.circular(30.0),
                                        bottomLeft: Radius.circular(30.0),
                                        bottomRight: Radius.circular(30.0),
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      maxRadius: 10,
                                      backgroundImage: NetworkImage(
                                        'https://liveboldandbloom.com/wp-content/uploads/2021/09/Untitled_design_3_1.png',
                                      ),
                                    )),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 13.0, top: 20),
                                  child: Text(
                                    'Alfred Batman',
                                    style: GoogleFonts.abhayaLibre(
                                      color: Colors.white,
                                      fontSize: 18,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Icon(Icons.notifications_on_outlined,
                              color: Colors.white),
                        ),
                      ]),
                  Container(
                    height: 240,
                    width: MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Image.network(
                            'https://w0.peakpx.com/wallpaper/373/970/HD-wallpaper-video-game-apex-legends-wattson-apex-legends-wraith.jpg',
                            fit: BoxFit.cover,
                            height: 240,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, left: 8, right: 8, bottom: 17),
                    child: Text(
                      'Apex Legends to be released soon on Android & Apple, according to unofficial sources.',
                      style: GoogleFonts.quicksand(
                        color: Colors.grey[300],
                        fontSize: 13,
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0, right: 18),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(115, 40, 0, 74),
                    offset: const Offset(
                      3.0,
                      0.0,
                    ),
                    blurRadius: 5.0,
                    spreadRadius: 2.0,
                  ),
                ],
                color: Color.fromARGB(255, 39, 33, 75),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                ),
              ),
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, top: 18),
                              child: Material(
                                elevation: 7,
                                borderRadius: BorderRadius.circular(140),
                                child: Container(
                                    height: 54,
                                    width: 54,
                                    margin: const EdgeInsets.only(
                                        left: 0, right: 0, top: 0, bottom: 0),
                                    padding: const EdgeInsets.all(3),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(115, 0, 0, 0),
                                          offset: const Offset(
                                            3.0,
                                            0.0,
                                          ),
                                          blurRadius: 5.0,
                                          spreadRadius: 2.0,
                                        ),
                                      ],
                                      color: Color.fromARGB(255, 39, 33, 75),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30.0),
                                        topRight: Radius.circular(30.0),
                                        bottomLeft: Radius.circular(30.0),
                                        bottomRight: Radius.circular(30.0),
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      maxRadius: 10,
                                      backgroundImage: NetworkImage(
                                        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                                      ),
                                    )),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 13.0, top: 20),
                                  child: Text(
                                    'Monica Hulk',
                                    style: GoogleFonts.abhayaLibre(
                                      color: Colors.white,
                                      fontSize: 18,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Icon(Icons.notifications_on_outlined,
                              color: Colors.white),
                        ),
                      ]),
                  Container(
                    height: 240,
                    width: MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Image.network(
                            'https://c4.wallpaperflare.com/wallpaper/600/75/598/pubg-lite-pubg-mobile-gambling-8k-gaming-pubg-hd-wallpaper-preview.jpg',
                            fit: BoxFit.cover,
                            height: 240,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, left: 8, right: 8, bottom: 17),
                    child: Text(
                      'Apex Legends to be released soon on Android & Apple, according to unofficial sources.',
                      style: GoogleFonts.quicksand(
                        color: Colors.grey[300],
                        fontSize: 13,
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0, left: 18),
                child: Row(
                  children: [
                    Icon(Icons.energy_savings_leaf_outlined,
                        color: Colors.white),
                    SizedBox(width: 10),
                    Text(
                      'Events',
                      style: GoogleFonts.abhayaLibre(
                        color: Colors.white,
                        fontSize: 24,
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
                                    borderRadius: BorderRadius.circular(100),
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
                                                  backgroundImage: NetworkImage(
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
                                                  backgroundImage: NetworkImage(
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
                                                  backgroundImage: NetworkImage(
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
                                                  backgroundImage: NetworkImage(
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
                                    borderRadius: BorderRadius.circular(100),
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
                                                  backgroundImage: NetworkImage(
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
                                                  backgroundImage: NetworkImage(
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
                                                  backgroundImage: NetworkImage(
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
                                                  backgroundImage: NetworkImage(
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
          ),
        ])));
  }
}
