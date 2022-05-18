import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key? key, this.icon, this.label}) : super(key: key);

  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Expanded(
          child: Text(
            label!,
            style: klabelTextStyle,
          ),
        )
      ],
    );
  }
}
