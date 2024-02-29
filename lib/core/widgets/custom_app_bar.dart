
  import 'package:check_out/core/app_style.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar({required String title}) {
    return AppBar(
      leading: const Icon(
        Icons.arrow_back_outlined,
        color: Colors.black,
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      title: Text(
        title,
        textAlign: TextAlign.center,
        style: AppStyle.style24,
      ),
    );
  }
