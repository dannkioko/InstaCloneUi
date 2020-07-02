import 'package:flutter/material.dart';
import 'package:instacloneUI/screens/home/components/postwidget.dart';

class Posts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        PostWidget(),
        PostWidget(),
        PostWidget(),
      ],
    );
  }
}