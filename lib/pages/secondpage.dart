// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:car/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  bool n1 = true;
  bool n2 = true;
  bool n3 = true;
  bool n4 = true;
  bool n5 = true;
  bool n6 = true;
  bool n7 = true;

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
              "Safty-Open",
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
          SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              stcon("Doors"),
              stcon("Tires"),
              stcon("Cameras"),
            ],
          ),
          Stack(
            children: [
              Image.asset(
                "assets/top.png",
                scale: 0.1,
              ),
              Positioned(
                top: 55,
                left: 180,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n1 == false) {
                          n1 = true;
                        } else {
                          n1 = false;
                        }
                      },
                    );
                  },
                  child: n1 ? cocon() : coocon(),
                ),
              ),
              Positioned(
                top: 266,
                left: 180,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n2 == false) {
                          n2 = true;
                        } else {
                          n2 = false;
                        }
                      },
                    );
                  },
                  child: n2 ? cocon() : coocon(),
                ),
              ),
              Positioned(
                top: 255,
                left: 44,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n3 == false) {
                          n3 = true;
                        } else {
                          n3 = false;
                        }
                      },
                    );
                  },
                  child: n3 ? cocon() : coocon(),
                ),
              ),
              Positioned(
                top: 266,
                left: 311,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n4 == false) {
                          n4 = true;
                        } else {
                          n4 = false;
                        }
                      },
                    );
                  },
                  child: n4 ? cocon() : coocon(),
                ),
              ),
              Positioned(
                top: 355,
                left: 44,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n5 == false) {
                          n5 = true;
                        } else {
                          n5 = false;
                        }
                      },
                    );
                  },
                  child: n5 ? cocon() : coocon(),
                ),
              ),
              Positioned(
                top: 370,
                left: 311,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n6 == false) {
                          n6 = true;
                        } else {
                          n6 = false;
                        }
                      },
                    );
                  },
                  child: n6 ? cocon() : coocon(),
                ),
              ),
              Positioned(
                top: 511,
                left: 180,
                child: InkWell(
                  onTap: () {
                    setState(
                      () {
                        if (n7 == false) {
                          n7 = true;
                        } else {
                          n7 = false;
                        }
                      },
                    );
                  },
                  child: n7 ? cocon() : coocon(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
