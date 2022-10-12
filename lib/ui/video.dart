import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Video extends StatefulWidget {
  const Video({Key? key}) : super(key: key);

  @override
  State<Video> createState() => _VideoState();
}

class _VideoState extends State<Video> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1E193B),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://i.pinimg.com/originals/7b/a9/ee/7ba9ee0c542bb02283abece15f192ce8.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: new Stack(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFF312B4F),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 280,
                                  width:
                                      MediaQuery.of(context).size.width / 1.1,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                  width:
                                      MediaQuery.of(context).size.width / 1.1,
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
                                            top: 8,
                                            bottom: 8,
                                            left: 12,
                                            right: 12),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 151, 99, 204)
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
                                                color: Colors.grey[300],
                                                size: 16),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
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
                              topLeft: Radius.circular(55.0),
                              topRight: Radius.circular(55.0),
                              bottomLeft: Radius.circular(55.0),
                              bottomRight: Radius.circular(55.0),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          /* add child content here */
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sarah Lucy',
                                style: GoogleFonts.alegreya(
                                    color: Color.fromARGB(255, 255, 255, 255)
                                        .withOpacity(0.6),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'There goes another shot! You nooooob',
                                style: GoogleFonts.lato(
                                  color: Color.fromARGB(255, 255, 255, 255)
                                      .withOpacity(0.8),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
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
                              topLeft: Radius.circular(55.0),
                              topRight: Radius.circular(55.0),
                              bottomLeft: Radius.circular(55.0),
                              bottomRight: Radius.circular(55.0),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.dmarge.com/wp-content/uploads/2021/01/dwayne-the-rock--480x320.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          /* add child content here */
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Justin Baldie',
                                style: GoogleFonts.alegreya(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Use the sniper to put him to the ground..',
                                style: GoogleFonts.lato(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
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
                              topLeft: Radius.circular(55.0),
                              topRight: Radius.circular(55.0),
                              bottomLeft: Radius.circular(55.0),
                              bottomRight: Radius.circular(55.0),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://api.time.com/wp-content/uploads/2017/12/terry-crews-person-of-year-2017-time-magazine-2.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          /* add child content here */
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Chiku Mark',
                                style: GoogleFonts.alegreya(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Send the team id and pass broooooo',
                                style: GoogleFonts.lato(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
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
                              topLeft: Radius.circular(55.0),
                              topRight: Radius.circular(55.0),
                              bottomLeft: Radius.circular(55.0),
                              bottomRight: Radius.circular(55.0),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.harleytherapy.co.uk/counselling/wp-content/uploads/16297800391_5c6e812832.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          /* add child content here */
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marie Jones',
                                style: GoogleFonts.alegreya(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Hey boy wanna grab lunch sometime????',
                                style: GoogleFonts.lato(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
              // Your elements here
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 18.0, bottom: 18, right: 18),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF1E193B).withOpacity(0.7),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(115, 0, 0, 0),
                            offset: const Offset(
                              5.0,
                              0.0,
                            ),
                            blurRadius: 6.0,
                            spreadRadius: 3,
                          ),
                        ],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                        ),
                      ),
                      height: 62,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 25, bottom: 2),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0),
                              child: Text(
                                'Type Your Comment...',
                                style: GoogleFonts.lato(
                                  color: Color.fromARGB(255, 184, 184, 184),
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            new Icon(
                              Icons.send,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ]) /* add child content here */,
      ),
    );
  }
}
