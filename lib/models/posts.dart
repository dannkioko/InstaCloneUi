class Post {
  int postID;
  String imgPath;
  String userName;
  String userLocation;
  int likes;

  Post(
      {this.postID,
      this.imgPath,
      this.userName,
      this.userLocation,
      this.likes});
}

List<Post> posts = [
  Post(
      imgPath: "assets/images/1.jpg",
      postID: 1,
      userLocation: "Kenya",
      userName: "dann",
      likes: 10),
  Post(
      imgPath: 'assets/images/2.jpg',
      likes: 3,
      postID: 2,
      userLocation: "Nairobi",
      userName: "kioko")
];
