import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jatin_web_resume/controller/resume_controller.dart';
import '../widgets/responsive_view.dart';
import 'widgets/resume_mobile_view.dart';
import 'widgets/resume_tab_view.dart';
import 'widgets/resume_web_view.dart';

class ResumeView extends StatelessWidget {
  const ResumeView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
        init: ResumeController(),
        builder: (controller) {
          return const ResponsiveView(
            largeScreen: ResumeWebView(),
            mediumScreen: ResumeTabView(),
            smallScreen: ResumeMobileView(),
          );
        });
  }
}
