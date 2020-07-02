import 'package:flutter/material.dart';
import 'package:instacloneUI/screens/home/components/bottomnavbar.dart';
import 'package:instacloneUI/screens/home/components/posts.dart';
import 'package:instacloneUI/screens/home/components/storieswidget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera_alt),
        title: Text(
          'InstaClone',
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(Icons.live_tv),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(Icons.near_me),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          StoriesWidget(),
          Posts(),
        ],
      ),
      bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}