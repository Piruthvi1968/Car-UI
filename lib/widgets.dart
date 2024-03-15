// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

Color Scafold = Color.fromARGB(255, 224, 223, 223);

Widget batcon() {
  return Container(
    height: 166,
    width: 277,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Text(
          "   Battery status",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          "    Last charged 3h ago",
          style: GoogleFonts.poppins(
            fontSize: 11,
            fontWeight: FontWeight.w400,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 13,
            right: 13,
            top: 7,
            bottom: 7,
          ),
          child: LinearProgressIndicator(
            value: 0.65,
            minHeight: 15,
            backgroundColor: Colors.grey,
            borderRadius: BorderRadius.circular(4),
            valueColor: AlwaysStoppedAnimation<Color>(
              Color.fromARGB(255, 3, 116, 9),
            ),
          ),
        ),
        Row(
          children: [
            SizedBox(width: 13),
            Column(
              children: [
                Text(
                  "65%",
                  style: GoogleFonts.poppins(
                    fontSize: 33,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "48.6 kWh",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
            SizedBox(width: 102),
            Column(
              children: [
                SizedBox(height: 10),
                Text(
                  "186 km",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 11,
                ),
                Text(
                  "~=3h 24min",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            )
          ],
        )
      ],
    ),
  );
}

Widget Escon() {
  return Container(
    height: 166,
    width: 100,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 15),
        Text(
          "  Engine",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          "  status",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 11, top: 29),
          child: Container(
            height: 22,
            width: 77,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 166, 250, 169),
              borderRadius: BorderRadius.circular(11),
            ),
            child: Center(
              child: Text(
                "Excellent",
                style: GoogleFonts.poppins(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 1, 57, 2),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget butcon(IconData ic) {
  return Container(
    height: 80,
    width: 80,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(40),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Icon(
      ic,
      size: 44,
    ),
  );
}

Widget locon() {
  return Container(
    height: 166,
    width: 199,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Text(
          "   Location",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.location_on_outlined,
            size: 50,
          ),
        ),
        Text(
          "   VCET,Thindal",
          style: GoogleFonts.poppins(
            fontSize: 14,
          ),
        ),
        Text(
          "   Erode-638 012",
          style: GoogleFonts.poppins(
            fontSize: 14,
          ),
        ),
      ],
    ),
  );
}

Widget clcon() {
  return Container(
    height: 166,
    width: 177,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Text(
          "   Climate",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          "   control",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Text(
              "17",
              style: GoogleFonts.poppins(
                fontSize: 44,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "°C",
              style: GoogleFonts.poppins(
                fontSize: 44,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 22,
            ),
            Column(
              children: [
                Icon(
                  Icons.arrow_upward,
                  size: 44,
                ),
                Icon(
                  Icons.arrow_downward,
                  size: 44,
                ),
              ],
            )
          ],
        ),
      ],
    ),
  );
}

Widget stcon(String s) {
  return Container(
    height: 35,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Padding(
      padding: EdgeInsets.only(left: 17, right: 17),
      child: Center(
        child: Text(
          s,
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    ),
  );
}

Widget cocon() {
  return Container(
    height: 48,
    width: 48,
    decoration: BoxDecoration(
      color: Color.fromARGB(255, 166, 250, 169),
      borderRadius: BorderRadius.circular(33),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 15, 87, 5),
          blurRadius: 2,
        ),
      ],
    ),
    child: Icon(
      Icons.lock_outline,
      color: Color.fromARGB(255, 1, 57, 2),
    ),
  );
}

Widget coocon() {
  return Container(
    height: 48,
    width: 48,
    decoration: BoxDecoration(
      color: Color.fromARGB(255, 241, 7, 7),
      borderRadius: BorderRadius.circular(33),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 110, 4, 4),
          blurRadius: 2,
        ),
      ],
    ),
    child: Icon(
      Icons.lock_open_outlined,
      color: Color.fromARGB(255, 244, 248, 244),
    ),
  );
}

Widget abcon1() {
  return Container(
    height: 166,
    width: 166,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Text(
          "   Climate",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          "   Outside",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 16),
        Row(
          children: [
            SizedBox(
              width: 35,
            ),
            Text(
              "26",
              style: GoogleFonts.poppins(
                fontSize: 44,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "°C",
              style: GoogleFonts.poppins(
                fontSize: 44,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        )
      ],
    ),
  );
}

Widget abcon2() {
  return Container(
    height: 166,
    width: 166,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      children: [
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Text(
              "   Service-1",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "   at",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "  5,000km",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 77,
          width: 77,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 166, 250, 169),
            borderRadius: BorderRadius.circular(44),
          ),
          child: Center(
            child: Text(
              "✓",
              style: GoogleFonts.poppins(
                fontSize: 44,
                color: Color.fromARGB(255, 15, 87, 5),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget abcon3() {
  return Container(
    height: 138,
    width: 360,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Text(
          "   Service-2",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        Row(
          children: [
            Text(
              "   at",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "  10,000km",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 13,
            right: 13,
            top: 7,
            bottom: 7,
          ),
          child: LinearProgressIndicator(
            value: 0.89,
            color: Color.fromARGB(255, 3, 116, 9),
            minHeight: 15,
            borderRadius: BorderRadius.circular(4),
          ),
        ),
        Row(
          children: [
            Text(
              "   current:",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "  8,974km",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        )
      ],
    ),
  );
}

Widget abcon4() {
  return Container(
    height: 166,
    width: 166,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
  );
}

Widget abcon5() {
  return Container(
    height: 166,
    width: 166,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      children: [
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Text(
              "   Service-3",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "   at",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "  15,000km",
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 77,
          width: 77,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 164, 108),
            borderRadius: BorderRadius.circular(44),
          ),
          child: Center(
            child: Icon(
              Icons.watch_later_outlined,
              size: 50,
              color: Color.fromARGB(255, 104, 55, 3),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget abcon6() {
  return Container(
    height: 166,
    width: 166,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(22),
      boxShadow: [
        BoxShadow(
          blurRadius: 9,
          color: Colors.grey,
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Text(
          "   Security",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 40,
         ),
        Center( 
          child: Container(
            height: 33,
            width: 99,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 166, 250, 169),
              borderRadius: BorderRadius.circular(11),
            ),
            child: Center(
              child: Text(
                "Secure",
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 1, 57, 2),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
