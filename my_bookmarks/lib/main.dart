import 'package:flutter/material.dart';
import 'package:my_bookmarks/page/bookmarks_page.dart';

void main() {
  runApp(MyBookmarks());
}

class MyBookmarks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: BookmarksPage(),
    );
  }
}
