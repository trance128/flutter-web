import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB.\nTHE BASICS',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 80,
            ),
          ),
          SizedBox(height: 30),
          Text(
            lorem,
            style: TextStyle(
              fontSize: 21,
              height: 1.7,
            ),
          )
        ],
      ),
    );
  }
}

String lorem =
    ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla a porttitor massa. Donec tincidunt ac est id tincidunt. Vestibulum a convallis ligula, vitae lacinia quam. Donec dictum maximus libero a vehicula. Proin et venenatis massa, sit amet ullamcorper justo. Phasellus in orci eget turpis hendrerit bibendum et scelerisque diam. Ut nec sodales mi.';
