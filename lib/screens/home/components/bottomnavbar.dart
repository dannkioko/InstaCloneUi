import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Icon(
            Icons.home,
            size: 40.0,
          ),
          Icon(
            Icons.search,
            size: 40.0,
          ),
          Icon(
            Icons.add,
            size: 40.0,
          ),
          Icon(
            Icons.palette,
            size: 40.0,
          ),
          Icon(
            Icons.person,
            size: 40.0,
          ),
        ],
      ),
    );
  }
}
