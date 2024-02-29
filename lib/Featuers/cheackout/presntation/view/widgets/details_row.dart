import 'package:check_out/core/app_style.dart';
import 'package:flutter/material.dart';

class DetailsRow extends StatelessWidget {
  const DetailsRow(
      {super.key,
      required this.leftSide,
      required this.rightSide,
      this.textStyle = AppStyle.style18});
  final String leftSide;
  final String rightSide;
  final TextStyle textStyle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Expanded(
        child: Row(
          children: [
            Text(
              leftSide,
              textAlign: TextAlign.center,
              style: AppStyle.style18,
            ),
            const Spacer(),
            Text(
              rightSide,
              textAlign: TextAlign.center,
              style: AppStyle.style18,
            ),
          ],
        ),
      ),
    );
  }
}
