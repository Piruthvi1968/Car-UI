// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:car/widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Scafold,
      appBar: AppBar(
        backgroundColor: Scafold,
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 11),
            child: Text(
              "About",
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        leading: Row(
          children: [
            SizedBox(
              width: 3,
            ),
            Container(
              height: 53,
              width: 53,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(33),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 146, 145, 145),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Icon(Icons.menu),
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              Icon(
                Icons.add,
                size: 33,
              ),
              SizedBox(
                width: 9,
              )
            ],
          )
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 33),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "AVG.SPEED",
                    style: GoogleFonts.poppins(),
                  ),
                  Text(
                    "54kmph",
                    style: GoogleFonts.poppins(
                        fontSize: 18, fontWeight: FontWeight.w600),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "DISTANCE",
                    style: GoogleFonts.poppins(),
                  ),
                  Text(
                    "8,974km",
                    style: GoogleFonts.poppins(
                        fontSize: 18, fontWeight: FontWeight.w600),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "CONSUMPTION",
                    style: GoogleFonts.poppins(),
                  ),
                  Text(
                    "26kWh",
                    style: GoogleFonts.poppins(
                        fontSize: 18, fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [abcon1(), abcon2()],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [abcon3()],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [abcon5(), abcon6()],
          ),
        ],
      ),
    );
  }
}
