import 'package:flutter/material.dart';
import 'package:my_bookmarks/model/bookmark.dart';

class BookmarkListItemWidget extends StatelessWidget {
  Bookmark bookmark;

  BookmarkListItemWidget(this.bookmark);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        children: [
          Text(bookmark.title, style: Theme.of(context).textTheme.headline6),
          SizedBox(height: 6),
          Text(bookmark.link, style: Theme.of(context).textTheme.subtitle1),
        ],
      ),
    );
  }
}
