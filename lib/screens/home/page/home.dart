// Home.dart

import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/widget/appbar.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppBar(
        title: "Mega Shop",
        firstIcon: Iconsax.notification_bing_outline,
        backButton: true,
      ),
    );
  }
}
