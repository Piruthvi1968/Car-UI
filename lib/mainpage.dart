// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:car/pages/firstpage.dart';
import 'package:car/pages/secondpage.dart';
import 'package:car/pages/thirdpage.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentindex = 0;

  final List _pages = [
    FirstPage(),
    SecondPage(),
    ThirdPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        onTap: (value) {
          setState(() {
            _currentindex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.security),
            label: 'Security',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.error_outline),
            label: 'About',
          ),
        ],
        selectedItemColor: Colors.blue,
      ),
    );
  }
}
