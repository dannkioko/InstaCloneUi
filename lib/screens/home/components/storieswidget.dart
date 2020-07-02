import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('assets/images/todoroki.jpg'),
                  ),
                  SizedBox(height: 10.0,),
                  Text("Avatar 1")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('assets/images/todoroki.jpg'),
                  ),
                  SizedBox(height: 10.0,),
                  Text("Avatar 1")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('assets/images/todoroki.jpg'),
                  ),
                  SizedBox(height: 10.0,),
                  Text("Avatar 1")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('assets/images/todoroki.jpg'),
                  ),
                  SizedBox(height: 10.0,),
                  Text("Avatar 1")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('assets/images/todoroki.jpg'),
                  ),
                  SizedBox(height: 10.0,),
                  Text("Avatar 1")
                ],
              ),
            )
          ],
        ),
    );
  }
}
