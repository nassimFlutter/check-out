import 'package:check_out/core/app_style.dart';
import 'package:flutter/material.dart';

class MainBottom extends StatelessWidget {
  const MainBottom({
    super.key,
    required this.onTap,
    required this.title,
  });
  final void Function()? onTap;
  final String title;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 350,
        height: 73,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        alignment: Alignment.center,
        decoration: ShapeDecoration(
            color: const Color(0xff34A853),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15))),
        child: Text(
          title,
          style: AppStyle.style20,
        ),
      ),
    );
  }
}
