import 'package:flutter/material.dart';

class AddComment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: 
        // Row(
        //   children: <Widget>[
        //     CircleAvatar(
        //       radius: 15.0,
        //       backgroundImage: AssetImage('assets/images/todoroki.jpg'),
        //     ),
            TextField(
              controller: TextEditingController(),
              decoration: InputDecoration(hintText: "Add a comment",border: InputBorder.none),
            ),
          // ],
        // ),
      ),
    );
  }
}
