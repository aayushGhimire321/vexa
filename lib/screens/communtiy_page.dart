import 'package:flutter/material.dart';

class CommunityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Community")),
      body: Center(
        child: Text(
          "Community Page Content",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
