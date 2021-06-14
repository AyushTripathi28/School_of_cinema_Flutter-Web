import 'package:flutter/material.dart';
import 'package:school/layout/acting_desktop_tablet.dart';

class TabletLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              //------------------------------TOP-HEADER--------------------------------------------
              Container(
                padding: EdgeInsets.all(screenSize.width * 0.01),
                child: Row(
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Text(
                              'About Us',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          SizedBox(width: screenSize.width / 40),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              'Entrance Exam',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          SizedBox(width: screenSize.width / 40),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              'Study Material',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          SizedBox(width: screenSize.width / 40),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              'Apply Now',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text("CONTACT US"),
                    SizedBox(
                      width: screenSize.width / 140,
                    ),
                    Icon(Icons.phone),
                    SizedBox(
                      width: screenSize.width / 150,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        '8789243904',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: screenSize.width / 120,
                    ),
                    Text("|"),
                    SizedBox(
                      width: screenSize.width / 120,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        '9631659416',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              //------------------------------TOP-HEADER-FINISH-------------------------------------------
              Divider(
                color: Colors.grey,
                thickness: 5,
              ),
              SizedBox(
                height: 10,
              ),
              //-------------------------------HEADER--------------------------------------------
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: InkWell(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jharkhand',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900),
                              ),
                              Text(
                                'School of Cinema',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 30),
                              ),
                            ],
                          )),
                    ),
                    SizedBox(width: screenSize.width / 40),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'PROGRAMS',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: screenSize.width / 40),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'FACULTY',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: screenSize.width / 40),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'FACILITIES',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: screenSize.width / 40),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'ADMISSIONS',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: screenSize.width / 40),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'STUDENT\'S WORK',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: screenSize.width / 40),
                  ],
                ),
              ),
              //-------------------------------HEADER-FINISH--------------------------------------------
              SizedBox(
                height: 20,
              ),
              Container(
                width: screenSize.width / 1.2,
                height: screenSize.width / 8,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Programs",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "3 months | 6 months | 12 months",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Text(
                "Jharkhand School of Cinema offers programs for various fields of filmmaking including",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              Text(
                "Acting, Film Direction, Cinematography, Film Editing, Color Correction & Film Music.",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Text(
                "Choose your area of interest below to learn more.",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              //----------------------------------BODY----------------------------------------------
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(onTap: () {}, child: Text("ACTING")),
                    InkWell(onTap: () {}, child: Text("FILM DIRECTION ")),
                    InkWell(onTap: () {}, child: Text("CINEMATOGRAPHY ")),
                    InkWell(onTap: () {}, child: Text("VIDEO EDITING ")),
                    InkWell(onTap: () {}, child: Text("COLOR CORRECTION ")),
                  ],
                ),
              ),

              ActingPage(
                containerHeight: screenSize.width / 3.5,
              ),

              //----------------------------------Body-FINISH---------------------------------------------
              //-------------------------------------Footer-----------------------------------------------
              Container(
                height: screenSize.width / 4,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                color: Color(0xFF222E3B),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          // margin: EdgeInsets.only(bottom: 30),
                          child: InkWell(
                              onTap: () {},
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jharkhand',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Text(
                                    'School of Cinema',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ],
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "Visit our office at",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Text(
                            "D4, Block A, Narayan Enclave,\nHarihar SIngh Road, Morabadi,\nRanchi, 834008",
                            style:
                                TextStyle(color: Colors.white, fontSize: 12)),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'About Us',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Our Studios',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Research',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Free Courses',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Container()
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'PROGRAMS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'FACULTY',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'FACILITIES',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'ADMISSIONS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            "STUDENT'S WORKS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Contact Us',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.phone,
                              color: Colors.white,
                              size: 30,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Text(
                                ' 8789243904',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.phone,
                              color: Colors.white,
                              size: 30,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Text(
                                ' 9631659416',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.mail_outline,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Text(
                                'filmspaceproductions@gmail.com',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container()
                      ],
                    ),
                  ],
                ),
              ),

              //--------------------------------Footer-FINISH--------------------------------------------
            ],
          ),
        ),
      ),
    );
  }
}
