import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/utils/constants/colors.dart';
import 'package:icons_plus/icons_plus.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FAppBar({
    super.key,
    required this.title,
    required this.firstIcon,
    this.secondIcon = IonIcons.cart,
  });

  final String title;
  final IconData firstIcon;
  final IconData secondIcon;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "Mega Shop",
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.w700,
          color: FColors.oceanBlue,
        ),
      ),
      actions: [
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 5, 10),
          child: Icon(
            firstIcon,
            color: Colors.black,
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(5, 10, 10, 10),
          child: Icon(
            secondIcon,
            color: Colors.black,
          ),
        ),
      ],
      centerTitle: true,
      elevation: 2,
      backgroundColor: Colors.white,
    );
  }
}
