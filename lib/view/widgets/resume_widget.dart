import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jatin_web_resume/constants/color_constants.dart';
import 'package:jatin_web_resume/controller/resume_controller.dart';
import 'package:jatin_web_resume/view/widgets/header_title_widget.dart';

import 'expeience_tile.dart';

class ResumeWidget extends StatelessWidget {
  const ResumeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    var controller = Get.find<ResumeController>();

    return SizedBox(
      width: double.infinity,
      child: Expanded(
        child: SingleChildScrollView(
          child: Column(
            children: [
              IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //!Left Side

                    Expanded(
                      flex: 6,
                      child: Container(
                        color: ColorConstants.fadeBrown,
                        padding: EdgeInsets.only(left: size.width * 0.035),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //? Photo && User Name

                            Container(
                              height: 160,
                              width: 160,
                              margin: const EdgeInsets.only(
                                top: 20,
                                bottom: 20,
                              ),
                              /*   padding: const EdgeInsets.only(
                                left: 20,
                                top: 20,
                                bottom: 20,
                              ), */
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                /*  border: Border(
                                    right: BorderSide.none,
                                    left: BorderSide(
                                      color: ColorConstants.black,
                                      width: 1.5,
                                    ),
                                    top: BorderSide(
                                      color: ColorConstants.black,
                                      width: 1.5,
                                    ),
                                    bottom: BorderSide(
                                      color: ColorConstants.black,
                                      width: 1.5,
                                    ),
                                  ), */
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(500),
                                child: Image.network(
                                  'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-souvenirpixels-414612.jpg&fm=jpg',
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            const HeaderTitle(title: 'CONTACT'),
                            const SizedBox(height: 10),
                            //TODO:Phone

                            RichText(
                              text: const TextSpan(
                                text: 'Phone : ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                ),
                                children: [
                                  TextSpan(
                                    text: '7717226194 ,7625979608 ',
                                    style: TextStyle(
                                      height: 1.3,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 10),
                            //TODO:Email
                            RichText(
                              text: const TextSpan(
                                text: 'Email : ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'bhardwajjatin1999@gmail.com',
                                    style: TextStyle(
                                      height: 1.3,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 10),
                            //TODO:Address
                            RichText(
                              text: const TextSpan(
                                text: 'Address : ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                ),
                                children: [
                                  TextSpan(
                                    text:
                                        'Street no. 11 A Hargobind Nagar, Madho Das Colony, Ropar, Punjab, 140001. ',
                                    style: TextStyle(
                                      height: 1.3,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 10),
                            const HeaderTitle(title: 'EDUCATION'),

                            const SizedBox(height: 5),

                            //TODO:Collage
                            const HeaderTitle(
                              title: '2017 - 2020',
                              textSize: 12,
                            ),
                            const SizedBox(height: 5),

                            Text(
                              'Chandigarh University',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                color: ColorConstants.black,
                              ),
                            ),
                            const SizedBox(height: 5),

                            Text(
                              'BCA (Bachelors\'s in Computer Application)',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: ColorConstants.black,
                              ),
                            ),

                            const SizedBox(height: 10),

                            //TODO:School +2
                            const HeaderTitle(
                              title: '2016-2017',
                              textSize: 12,
                            ),
                            const SizedBox(height: 5),

                            Text(
                              'D.A.V.Public.Sen.Sec.School, Ropar',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                color: ColorConstants.black,
                              ),
                            ),

                            const SizedBox(height: 5),

                            Text(
                              'Non-Medical',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: ColorConstants.black,
                              ),
                            ),

                            const SizedBox(height: 10),

                            //TODO:School 10th
                            const HeaderTitle(
                              title: '2014-2015',
                              textSize: 12,
                            ),
                            const SizedBox(height: 5),

                            Text(
                              'D.A.V.Public.Sen.Sec.School, Ropar',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                color: ColorConstants.black,
                              ),
                            ),

                            const SizedBox(height: 5),

                            Text(
                              '10th',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: ColorConstants.black,
                              ),
                            ),

                            const SizedBox(height: 10),

                            //TODO:Skills
                            const HeaderTitle(
                              title: 'SKILLS',
                            ),
                            const SizedBox(height: 5),

                            ...controller.skills.map((data) => Row(
                                  children: [
                                    Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: ColorConstants.black),
                                    ),
                                    const SizedBox(width: 5),
                                    Text(
                                      data,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: ColorConstants.black,
                                      ),
                                    ),
                                  ],
                                )),

                            // ListView.builder(
                            //   itemCount: controller.skills.length,
                            //   shrinkWrap: true,
                            //   primary: false,
                            //   // separatorBuilder: (context, index) =>
                            //   //     const SizedBox(height: 5),
                            //   itemBuilder: (context, index) {
                            //     return Row(
                            //       children: [
                            //         Container(
                            //           width: 5,
                            //           height: 5,
                            //           decoration: BoxDecoration(
                            //               shape: BoxShape.circle,
                            //               color: ColorConstants.black),
                            //         ),
                            //         const SizedBox(width: 5),
                            //         Text(
                            //           controller.skills[index],
                            //           style: TextStyle(
                            //             fontWeight: FontWeight.w400,
                            //             fontSize: 12,
                            //             color: ColorConstants.black,
                            //           ),
                            //         ),
                            //       ],
                            //     );
                            //   },
                            // ),
                          ],
                        ),
                      ),
                    ),

                    //!Right Side
                    Expanded(
                      flex: 8,
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 160,
                              margin: const EdgeInsets.only(
                                right: 40,
                                top: 20,
                                bottom: 20,
                              ),
                              padding: const EdgeInsets.only(
                                left: 20,
                                right: 20,
                                // top: 20,
                                // bottom: 20,
                              ),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(5),
                                  bottomRight: Radius.circular(5),
                                ),
                                /* border: Border(
                                  left: BorderSide.none,
                                  right: BorderSide(
                                    color: ColorConstants.black,
                                    width: 1.5,
                                  ),
                                  top: BorderSide(
                                    color: ColorConstants.black,
                                    width: 1.5,
                                  ),
                                  bottom: BorderSide(
                                    color: ColorConstants.black,
                                    width: 1.5,
                                  ),
                                ), */
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'JATIN KUMAR',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Text(
                                        'FLUTTER DEVELOPER',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          color: ColorConstants.browm,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            //TODO:Expeience

                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const HeaderTitle(title: 'WORK EXPERIENCE'),
                                  const SizedBox(height: 10),
                                  ...controller.expeience.map(
                                    (data) => Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        ExpeienceTile(data: data),
                                        const SizedBox(height: 10),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
