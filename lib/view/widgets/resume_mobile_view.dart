import 'package:flutter/material.dart';
import 'package:jatin_web_resume/constants/color_constants.dart';

import '../../controller/resume_controller.dart';
import 'resume_widget.dart';

class ResumeMobileView extends StatelessWidget {
  const ResumeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.white,
      body: const ResumeWidget(),
    );
  }
}
