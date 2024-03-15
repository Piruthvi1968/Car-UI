// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:car/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Scafold,
      appBar: AppBar(
        backgroundColor: Scafold,
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 25,
            ),
            child: Column(
              children: [
                Text(
                  "Volvo XC40",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Parked",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                  ),
                )
              ],
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
                Icons.notifications_none_outlined,
                size: 33,
              ),
              SizedBox(width: 8),
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/111.JPG"),
              ),
              SizedBox(
                width: 3,
              )
            ],
          )
        ],
      ),

      //first column

      body: ListView(
        children: [
          SizedBox(
            height: 5,
          ),

          SizedBox(height: 11),

          //car image in the column

          Image(
            image: AssetImage("assets/car.png"),
            fit: BoxFit.cover,
            width: double.infinity,
            height: 170,
          ),
          SizedBox(
            height: 55,
          ),

          //second row in the column

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [batcon(), Escon()],
          ),
          SizedBox(
            height: 33,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              butcon(Icons.taxi_alert_outlined),
              butcon(Icons.lock_outline),
              butcon(Icons.lightbulb_outline),
              butcon(Icons.emergency_outlined),
            ],
          ),
          SizedBox(
            height: 33,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              locon(),
              clcon(),
            ],
          )
        ],
      ),
    );
  }
}
