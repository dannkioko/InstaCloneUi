class Comment {
  int postID;
  String username;
  String content;
  Comment({this.postID, this.username, this.content});
}

List<Comment> comments = [
  Comment(
    postID: 1,
    username: "Michael",
    content: "Cool Picture, source",
  ),
  Comment(
    postID: 2,
    username: "Sean",
    content: "Send me the picture",
  ),
  Comment(
    postID: 1,
    username: "Jake",
    content: "Cool Picture",
  ),
  Comment(
    postID: 1,
    username: "Elijah",
    content: "Cool Picture, source",
  ),
  Comment(
    postID: 1,
    username: "Mike",
    content: "Cool Picture",
  ),
  Comment(
    postID: 2,
    username: "Her",
    content: "No comment",
  )
];
