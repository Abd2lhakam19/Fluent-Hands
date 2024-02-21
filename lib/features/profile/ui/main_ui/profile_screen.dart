import 'package:fluent_hands/core/helper/app_assets.dart';
import 'package:fluent_hands/core/helper/app_strings.dart';
import 'package:fluent_hands/features/profile/data/models/sub_informations_model.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Gap(60),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage(AppAssets.profile),
            ),
            Gap(15),
            Text(
              AppStrings.changeProfilePicture,
              style: TextStyle(
                color: Color(0xff6B6B6B),
              ),
            ),
            Gap(15),
            Divider(
              color: Colors.black,
              indent: 20,
              endIndent: 20,
              thickness: 0.5,
            ),
            Gap(20),
            Text(
              "Profile Information",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Gap(30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("Name", style: TextStyle(color: Color(0xff6B6B6B)),),
                  Gap(70),
                  Text("Mohamed Hatem"),
                  Gap(100),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
            Gap(20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("User Name", style: TextStyle(color: Color(0xff6B6B6B)),),
                  Gap(70),
                  Text("Mohamed_Hatem"),
                  Gap(63),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
            Gap(15),
            Divider(
              color: Colors.black,
              indent: 20,
              endIndent: 20,
              thickness: 0.5,
            ),
            Gap(20),
            Text(
              "Personal Information",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Gap(30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("Email", style: TextStyle(color: Color(0xff6B6B6B)),),
                  Gap(70),
                  Text("Mo.Hatem1911@gmail.com"),
                  Gap(30),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
            Gap(20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("Phone Number", style: TextStyle(color: Color(0xff6B6B6B)),),
                  Gap(20),
                  Text("+20 121 202 74755"),
                  Gap(78),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
            Gap(20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("Date of Birth", style: TextStyle(color: Color(0xff6B6B6B)),),
                  Gap(20),
                  Text("15 June, 2002"),
                  Gap(125),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
            Gap(20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("Gender", style: TextStyle(color: Color(0xff6B6B6B)),),
                  Gap(20),
                  Text("Male"),
                  Gap(78),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
            Gap(20),
            Gap(20),
          ],
        ),
      ),
    );
  }
}
