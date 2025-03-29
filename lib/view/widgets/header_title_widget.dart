import 'package:flutter/material.dart';
import 'package:jatin_web_resume/constants/color_constants.dart';

class HeaderTitle extends StatelessWidget {
  final String title;
  final double? textSize;
  const HeaderTitle({super.key, required this.title, this.textSize});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: textSize ?? 15,
        color: ColorConstants.browm,
      ),
    );
  }
}
