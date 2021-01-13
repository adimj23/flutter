import 'package:flutter/material.dart';
import 'package:my_bookmarks/model/bookmark.dart';
import 'package:my_bookmarks/widget/bookmark_list_item_widget.dart';

class BookmarksListWidget extends StatelessWidget {
  List<Bookmark> bookmarksList;

  BookmarksListWidget(this.bookmarksList);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: [
        BookmarkListItemWidget(bookmarksList[0]),
        BookmarkListItemWidget(bookmarksList[1]),
      ],
    );
  }
}
