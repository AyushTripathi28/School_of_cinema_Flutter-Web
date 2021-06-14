import 'package:flutter/material.dart';
import 'package:school/layout/acting_mobile.dart';

GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();

class MobileLayout extends StatelessWidget {
  const MobileLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      key: _scaffoldState,
      endDrawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 120,
              child: DrawerHeader(
                decoration: BoxDecoration(
                    // color: Colors.blue,

                    ),
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
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Text('PROGRAMS'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text('FACULTY'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text('FACILITIES'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text('ADMISSIONS'),
              onTap: () {},
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text("STUDENT'S WORK"),
              onTap: () {},
            ),
            SizedBox(
              height: screenSize.height / 12,
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text("About Us"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Entrance Exam"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Study Material"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Apply Now"),
              onTap: () {},
            ),
            Divider(
              thickness: 2,
            ),
            Expanded(
                child: ListTile(
              title: Text("Close"),
              trailing: Icon(Icons.close),
              onTap: () {
                Navigator.pop(context);
              },
            ))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Contact Us",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.phone),
                  Text("8789243904"),
                  Text("|"),
                  Text("9631659416")
                ],
              ),
            ),
            Divider(
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
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
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.menu, color: Colors.black, size: 40),
                    onPressed: () {
                      _scaffoldState.currentState.openEndDrawer();
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: screenSize.width / 1.0,
                height: screenSize.width / 7,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Programs",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "3 months | 6 months | 12 months",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Jharkhand School of Cinema offers programs for various fields of filmmaking including",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Acting, Film Direction, Cinematography, Film Editing, Color Correction & Film Music.",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Choose your area of interest below to learn more.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            //--------------------------------------------main-body-------------------------------
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF212E3D),
                              primary: Colors.white,
                              fixedSize: Size(160, 40)),
                          child: Text("Acting")),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF212E3D),
                              primary: Colors.white,
                              fixedSize: Size(160, 40)),
                          child: Text("Cinematography")),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF212E3D),
                              primary: Colors.white,
                              fixedSize: Size(160, 40)),
                          child: Text("Singing")),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF212E3D),
                              primary: Colors.white,
                              fixedSize: Size(160, 40)),
                          child: Text("Film Direction")),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF212E3D),
                              primary: Colors.white,
                              fixedSize: Size(160, 40)),
                          child: Text("Video Editing")),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF212E3D),
                              primary: Colors.white,
                              fixedSize: Size(160, 40)),
                          child: Text("Film Music")),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),

            ActingMobilePage(),
            //--------------------------------------------main-body-finish------------------------------
            SizedBox(
              height: 30,
            ),
            Container(
              height: screenSize.width / 8,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              color: Color(0xFF149BE4),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Contact Us',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
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
                      Container(),
                      Container(),
                      Container()
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'filmspaceproductions@gmail.com',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: screenSize.width / 4,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                        margin: EdgeInsets.only(bottom: 3),
                        child: InkWell(
                            onTap: () {},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Jharkhand',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900),
                                ),
                                Text(
                                  'School of Cinema',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ],
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text(
                          "Visit our office at",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                      Text(
                          "D4, Block A, Narayan Enclave,\nHarihar SIngh Road, Morabadi,\nRanchi, 834008",
                          style: TextStyle(color: Colors.white, fontSize: 10)),
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
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Our Studios',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Research',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Free Courses',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
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
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'FACULTY',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'FACILITIES',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'ADMISSIONS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          "STUDENT'S WORKS",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
