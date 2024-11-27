import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/model/education.model.dart';
import 'package:portfolio_leeminhyeong/repository/user.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';

class MobileAbout extends StatelessWidget {
  const MobileAbout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xffF9F9F9),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 50),
          const TextCustom('About',
              isTitle: true, size: 32, fontWeight: FontWeight.bold),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 32),
            child: Image.asset(aboutImage),
          ),
          InfoStringDetail(title: 'Name.', dataList: [myProfile.name]),
          InfoStringDetail(title: 'Brith.', dataList: [myProfile.birth]),
          InfoCareerDetail(
              title: 'Education.', careerList: myProfile.education),
          InfoStringDetail(title: 'Contact.', dataList: myProfile.contact),
          InfoCareerDetail(title: 'Career.', careerList: myProfile.career),
          InfoStringDetail(title: 'Etc.', dataList: myProfile.etc),
        ],
      ),
    );
  }
}

class InfoCareerDetail extends StatelessWidget {
  const InfoCareerDetail({
    super.key,
    required this.title,
    required this.careerList,
  });

  final String title;
  final List<Career> careerList;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextCustom(title, size: 20, isTitle: true, fontWeight: FontWeight.bold),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: careerList.map((career) {
            final job = career.job == null ? "" : ' / ${career.job}';
            return TextCustom(
                "- ${career.startDate} ~ ${career.endDate ?? ''} ${career.where}  $job",
                size: 16);
          }).toList(),
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}

class InfoStringDetail extends StatelessWidget {
  const InfoStringDetail({
    super.key,
    required this.title,
    required this.dataList,
  });

  final String title;
  final List<String> dataList;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextCustom(title, size: 20, isTitle: true, fontWeight: FontWeight.bold),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
              dataList.map((data) => TextCustom("- $data", size: 16)).toList(),
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
