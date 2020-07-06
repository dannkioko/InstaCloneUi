import 'package:flutter/material.dart';
import 'package:instacloneUI/models/comments.dart';

class CommentWidget extends StatelessWidget {
  final int postID;

  CommentWidget(this.postID);
  @override
  Widget build(BuildContext context) {
    List<Comment> postComments = [];
    for (int i = 0; i < comments.length; i++) {
      if (comments[i].postID == this.postID) {
        Comment comment = comments[i];
        if (postComments.length < 3) {
          postComments.add(comment);
        }
      }
    }
    return Column(
        children: List<Widget>.generate(postComments.length, (int index) {
      Comment comment = postComments[index];
      return Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(comment.username,
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text(comment.content)
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.favorite_border),
          ),
        ],
      ));
    }));
  }
}
