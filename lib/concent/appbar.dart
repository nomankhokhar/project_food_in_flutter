import 'package:flutter/material.dart';
import 'package:project_food/concent/colors.dart';

PreferredSizeWidget appbar() {
  return AppBar(
    automaticallyImplyLeading: false,
    elevation: 0,
    title: Icon(
      Icons.menu,
      size: 27,
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 15),
        child: CircleAvatar(
          radius: 18,
          backgroundImage: AssetImage('/grocery.png'),
        ),
      ),
    ],
    backgroundColor: maincolor,
  );
}
