import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';
import '../scoped_model/main.dart';
import '../widgets/drawer.dart';
import 'package:intl/intl.dart';

class CarPool extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(),
      body: ScopedModelDescendant<MainModel>(
        builder: (BuildContext context, Widget child, MainModel model) {
          return Column(
            children: <Widget>[
              Text(
                "Car Pool",
                textScaleFactor: 2.4  ,
              ),
              Text(
                  "Trociety allows you to carpool with people in your society. This not only reduced your travel costs but also contributes to the welfare of the society. ")
            ],
          );
        },
      ),
    );
  }
}
