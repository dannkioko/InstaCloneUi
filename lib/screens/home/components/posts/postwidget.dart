import 'package:flutter/material.dart';
import 'package:instacloneUI/screens/home/components/comments/addcomment.dart';
import 'package:instacloneUI/screens/home/components/comments/commentswidget.dart';

class PostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/todoroki.jpg'),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Username'),
                      Text('Location'),
                    ],
                  )
                ],
              ),
              Icon(Icons.more_vert)
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Container(
                height: 250.0,
                color: Colors.blue,
                child: Image(
                  image: AssetImage('assets/images/todoroki.jpg'),
                  fit: BoxFit.fill,
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(Icons.cloud_circle),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(Icons.message),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(Icons.near_me),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.bookmark),
              ),
            ],
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                "Liked by me and 24 others",
                style: TextStyle(),
              ),
            ),
          ),
          CommentsWidget(),
          AddComment(),
        ],
      ),
    );
  }
}
