import 'package:flutter/material.dart';
import 'package:instacloneUI/screens/home/components/comments/comment.dart';

class CommentsWidget extends StatelessWidget {
  final int postID;
  CommentsWidget(this.postID);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          CommentWidget(1),
          CommentWidget(1),
          CommentWidget(1),
        ],
      ),
    );
  }
}
