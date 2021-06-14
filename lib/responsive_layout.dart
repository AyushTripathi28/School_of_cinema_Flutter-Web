import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {Key key, @required this.mobileBody, this.desktopBody, this.tabletBody})
      : super(key: key);
  final Widget mobileBody;
  final Widget tabletBody;
  final Widget desktopBody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimentions) {
      if (dimentions.maxWidth < 800.0) {
        return mobileBody;
      } else if (dimentions.maxWidth >= 800 && dimentions.maxWidth < 1200) {
        return tabletBody ?? mobileBody;
      } else {
        return desktopBody ?? tabletBody;
      }
    });
  }
}
