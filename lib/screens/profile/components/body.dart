import 'package:flutter/material.dart';

import 'profile_menu.dart';
import 'profile_pict.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "Chairunnita_21670058",
            icon: "assets/icons/User Icon.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Vivi Ferliana Putri_21670057",
            icon: "assets/icons/User Icon.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Azarine Tisha Alodia Y_21670091",
            icon: "assets/icons/User Icon.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Advance Mobile Programming",
            icon: "assets/icons/Question mark.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}