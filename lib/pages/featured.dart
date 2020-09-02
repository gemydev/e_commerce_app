import 'package:E_commerce/constants/colors.dart';
import 'package:E_commerce/functions/functions.dart';
import 'package:E_commerce/widgets/gridViewOfPages.dart';
import 'package:flutter/material.dart';

class Featured extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            child: Column(
              children: <Widget>[
                normalAppBar(context),
                Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text(
                        "Featured",
                        style: TextStyle(
                            color: LIGHT_BLACK,
                            fontSize: 25,
                            letterSpacing: 1.5),
                      ),
                    ))
              ],
            ),
            preferredSize: Size.fromHeight(100)),
        body: BodyOfPages());
  }
}
