import 'package:flutter/material.dart';

import '../../routing/route_names.dart';
import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const NavBarItem('Episodes', EpisodesRoute),
              const SizedBox(width: 60),
              const NavBarItem('About', AboutRoute),
            ],
          ),
        ],
      ),
    );
  }
}
