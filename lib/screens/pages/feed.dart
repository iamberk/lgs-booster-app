import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'feeds/inf_feed.dart';
import 'feeds/paths.dart';
import 'feeds/streakers.dart';

class Feed extends StatefulWidget {
  const Feed({super.key});

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  int pageIndex = 1;
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  List<Widget> views = const [Streakers(), InfFeed(), Paths()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LGS Booster'),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        backgroundColor: Colors.transparent,
        items: [
          CurvedNavigationBarItem(
            child: Icon(
              Icons.list,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Streakers',
          ),
          CurvedNavigationBarItem(
            child: Icon(
              Icons.view_week,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Feed',
          ),
          CurvedNavigationBarItem(
            child: Icon(
              Icons.bookmarks,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Paths',
          ),
        ],
        onTap: (index) {
          setState(() {
            pageIndex = index;
          });
        },
      ),
      body: views[pageIndex],
    );
  }
}
