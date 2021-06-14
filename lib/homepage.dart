import 'package:flutter/material.dart';
import 'package:school/desktop_layout.dart';
import 'package:school/mobile_layout.dart';
import 'package:school/responsive_layout.dart';
import 'package:school/tablet_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ResponsiveLayout(
          mobileBody: MobileLayout(),
          desktopBody: DesktopLayout(),
          tabletBody: TabletLayout(),
        ));
  }
}
