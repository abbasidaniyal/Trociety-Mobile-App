import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import './society_selector_page.dart';
import 'package:flutter_svg/flutter_svg.dart';

//TO BE BUILT
class WelcomePage extends StatelessWidget {
  final String assetName = 'assets/image.svg';
  final Widget svg =
      new SvgPicture.asset("assets/logo.svg", semanticsLabel: 'Logo');

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      backgroundColor: Theme.of(context).accentColor,
      seconds: 3,
      loadingText: Text("Loading.."),
      title: Text(
        "trociety",
        textScaleFactor: 5,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      ),
      loaderColor: Colors.white,
      navigateAfterSeconds: SocietySelectorPage(),
    );
  }
}
