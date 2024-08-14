import 'package:flutter/material.dart';
import 'package:flutter_portfolio/main/components/drawer/header_info.dart';
import 'package:flutter_portfolio/res/constants.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '03158779341'),
        AreaInfoText(title: 'Email', text: 'malikziakhan0315@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@Zia Ullah'),
        AreaInfoText(title: 'Github', text: '@Qariziaullahkhan'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
