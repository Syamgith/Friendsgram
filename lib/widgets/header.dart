import 'package:flutter/material.dart';

AppBar header(context, {bool isApptitle, String title}) {
  return AppBar(
    backgroundColor: Theme.of(context).primaryColor,
    centerTitle: true,
    title: Text(
      isApptitle ? 'Friendsgram' : title,
      style: TextStyle(
        fontSize: isApptitle ? 50 : 40,
        fontFamily: isApptitle ? 'signatra' : 'signatra',
      ),
    ),
  );
}
