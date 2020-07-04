import 'package:flutter/material.dart';
import 'package:instacloneUI/screens/home/components/comments/comment.dart';

class CommentsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          CommentWidget(),
          CommentWidget(),
          CommentWidget(),
        ],
      ),
    );
  }
}
