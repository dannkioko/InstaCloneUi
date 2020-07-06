import 'package:flutter/material.dart';
import 'package:instacloneUI/models/posts.dart';
import 'package:instacloneUI/screens/home/components/comments/addcomment.dart';
import 'package:instacloneUI/screens/home/components/comments/comment.dart';

class PostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: ListView.builder(
            itemCount: posts.length,
            itemBuilder: (context, index) {
              Post post = posts[index];
              String likes = post.likes.toString();
              return Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage(post.imgPath),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Column(
                            children: <Widget>[
                              Text(post.userName),
                              Text(post.userLocation),
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
                          image: AssetImage(post.imgPath),
                          fit: BoxFit.fill,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Icon(Icons.favorite),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Icon(Icons.message),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
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
                      child: post.likes != null
                          ? Text(
                              "Liked by me and $likes others",
                              style: TextStyle(),
                            )
                          : Text(""),
                    ),
                  ),
                  CommentWidget(post.postID),
                  AddComment(),
                ],
              );
            }),
      ),
    );
  }
}
