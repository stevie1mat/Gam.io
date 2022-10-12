import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:gam_io/ui/main_page.dart';
import 'package:gam_io/ui/trending.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gamio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _selectedTab = _SelectedTab.home;

  void _handleIndexChanged(int i) {
    setState(() {
      _selectedTab = _SelectedTab.values[i];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: MainPage(),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(bottom: 13),
        child: DotNavigationBar(
          backgroundColor: Color.fromARGB(255, 39, 33, 75),
          margin: EdgeInsets.only(left: 10, right: 10),
          paddingR: EdgeInsets.only(bottom: 6, top: 5),
          currentIndex: _SelectedTab.values.indexOf(_selectedTab),
          dotIndicatorColor: Color(0xFF1E193B),
          unselectedItemColor: Colors.grey[300],
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 1),
                blurRadius: 16,
                spreadRadius: 0.5,
                color: Color(0xFF1E193B))
          ],

          // enableFloatingNavBar: false,
          onTap: _handleIndexChanged,
          items: [
            /// Home
            DotNavigationBarItem(
              icon: Icon(Icons.home_mini_outlined),
              selectedColor: Colors.white,
            ),

            /// Likes
            DotNavigationBarItem(
              icon: Icon(Icons.youtube_searched_for_outlined),
              selectedColor: Color(0xff73544C),
            ),

            /// Search
            DotNavigationBarItem(
              icon: Icon(Icons.trending_up_outlined),
              selectedColor: Color(0xff73544C),
            ),

            /// Profile
            DotNavigationBarItem(
              icon: Icon(Icons.play_arrow_outlined),
              selectedColor: Color(0xff73544C),
            ),
          ],
        ),
      ),
    );
  }
}

enum _SelectedTab { home, favorite, search, person }
