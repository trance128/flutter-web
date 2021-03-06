import 'package:flutter/material.dart';
import 'package:flutter_homepage/routing/route_names.dart';

import 'drawer_item.dart';
import 'navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(color: Colors.black12, blurRadius: 16),
          ],
        ),
        child: Column(
          children: [
            NavigationDrawerHeader(),
            DrawerItem('Episodes', Icons.videocam, EpisodesRoute),
            DrawerItem('About', Icons.help, AboutRoute),
          ],
        ));
  }
}
