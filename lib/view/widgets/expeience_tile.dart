import 'package:flutter/material.dart';
import 'package:jatin_web_resume/constants/color_constants.dart';
import '../../modal/resume_modal.dart';

class ExpeienceTile extends StatelessWidget {
  final ExperienceModal data;
  const ExpeienceTile({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          data.years,
          style: TextStyle(
            color: ColorConstants.browm,
            fontWeight: FontWeight.w400,
            fontSize: 15,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          data.companyName,
          style: TextStyle(
            color: ColorConstants.black,
            fontWeight: FontWeight.w600,
            fontSize: 15,
          ),
        ),
        const SizedBox(height: 10),
        ...data.descriptions.map(
          (data) => Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 8),
                width: 5,
                height: 5,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: ColorConstants.black,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  data,
                  style: TextStyle(
                    color: ColorConstants.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
