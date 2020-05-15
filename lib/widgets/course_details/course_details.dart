import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        var textAlignment =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? TextAlign.left
                : TextAlign.center;
        double titleSize =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? 80
                : 40;
        double descriptionSize =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? 21
                : 16;

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
                  fontSize: titleSize,
                ),
                // textAlign: textAlignment,
              ),
              SizedBox(height: 30),
              Text(
                lorem,
                style: TextStyle(
                  fontSize: descriptionSize,
                  height: 1.7,
                ),
                textAlign: textAlignment,
              )
            ],
          ),
        );
      },
    );
  }
}

String lorem =
    ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla a porttitor massa. Donec tincidunt ac est id tincidunt. Vestibulum a convallis ligula, vitae lacinia quam. Donec dictum maximus libero a vehicula. Proin et venenatis massa, sit amet ullamcorper justo. Phasellus in orci eget turpis hendrerit bibendum et scelerisque diam. Ut nec sodales mi.';
