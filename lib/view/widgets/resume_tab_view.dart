import 'package:flutter/material.dart';

import '../../constants/color_constants.dart';
import 'resume_widget.dart';

class ResumeTabView extends StatelessWidget {
  const ResumeTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.white,
      body: const ResumeWidget(),
    );
  }
}
