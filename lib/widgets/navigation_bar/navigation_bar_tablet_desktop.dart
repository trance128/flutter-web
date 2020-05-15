import 'package:flutter/material.dart';

import 'navbar_logo.dart';
import 'navbar_item.dart';

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
              const NavBarItem('Episodes'),
              const SizedBox(width: 60),
              const NavBarItem('About'),
            ],
          ),
        ],
      ),
    );
  }
}
