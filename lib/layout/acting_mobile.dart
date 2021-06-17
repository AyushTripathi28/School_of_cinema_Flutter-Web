import 'package:flutter/material.dart';

class ActingMobilePage extends StatelessWidget {
  const ActingMobilePage({Key key, this.containerHeight}) : super(key: key);
  final double containerHeight;

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: _width / 12, vertical: 20),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Acting is a skill that requires a masterful control over your expressions as well as your emotions. Over the years many great actors over the world has developed a number of techniques through which this can be achieved. At JSOC we will teach you the different methods used by the industry professionals to achieve realistic and natural results.",
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 20),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  height: _width / 2,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 10),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "3 month course",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Daily Online Classes\nAccess to Filmmaking Courses\nProduction Resources",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.red,
                                primary: Colors.white,
                                fixedSize: Size(160, 40)),
                            child: Text(
                              "Certificate",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: _width / 1.5,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 10),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "6 month course",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Daily Online Classes\nAccess to Filmmaking Courses\nProduction Resources\nWeekly Studio Workshops\nGreen Screen Workshop\nEquipment Issuance",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.red,
                                primary: Colors.white,
                                fixedSize: Size(160, 40)),
                            child: Text(
                              "Certificate",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: _width / 1.3,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 10),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "12 month course",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Daily Online Classes\nAccess to Filmmaking Courses\nProduction Resources\nWeekly Studio Workshops\nGreen Screen Workshop\nEquipment Issuanc\nRED Camera Workshop\nInternational Faculty Sessions",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.red,
                                primary: Colors.white,
                                fixedSize: Size(160, 40)),
                            child: Text(
                              "Certificate",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ))
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue[900],
                  primary: Colors.white,
                  fixedSize: Size(_width / 1.3, 50)),
              child: Text(
                "Apply Now",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ))
        ],
      ),
    );
  }
}
