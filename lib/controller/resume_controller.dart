import 'package:get/get.dart';
import 'package:jatin_web_resume/modal/resume_modal.dart';

class ResumeController extends GetxController {
  RxList<String> skills = [
    'Flutter',
    'Dart',
    'Provider',
    'BLoC',
    'Getx',
    'Firebase',
    'Localization',
    'Hive',
  ].obs;

  RxList<ExperienceModal> expeience = [
    ExperienceModal(
      companyName: 'NetScapeLabs Pvt. Ltd',
      years: '2021(August)-2022(September)',
      descriptions: [
        "Using provider state-management",
        'Using BLoC state-management',
        'Authentication (Facebook login & google sign-up & Apple login.)',
        'Rest API & postman requests.',
        'Using localization to enable apps with multiple languages.',
        'Making animation views using Lottie, flare packages and also creating custom animation.',
        'Cashing data with a hive package.',
        'Implementing one-to-one chat And the Group chats.,'
      ],
    ),
    ExperienceModal(
      companyName: 'RV Technologies Softwares Pvt. Ltd.',
      years: '2022 (September)-2023 (April)',
      descriptions: [
        'Make the Custom Animations just like the Tinder Card Animation',
        'Authentication (Facebook login & google sign-up & Apple login.)',
        'Rest API & postman requests.',
        'Using localization to enable apps with multiple languages.',
        'Implementing the Themes like the Light theme and the Dark theme.',
        'Integrate the sockets to implement the one-to-one chat and Group chat, and also send the message via audio or videos, text send and sending the emojis with custom emojis keyboard.',
      ],
    ),
    ExperienceModal(
      companyName: 'Possibility Solutions Pvt. Ltd.',
      years: '2023 (July)-2025 (Present)',
      descriptions: [
        'Created the Custom Picker for picking the assets like the images or the videos single or multiple both. And also capture the image or video from the camera .',
        'Rest API & postman requests.',
        'Integrate the sockets to implement the one-to-one chat.',
        'Also making the custom animations.',
      ],
    ),
  ].obs;
}
