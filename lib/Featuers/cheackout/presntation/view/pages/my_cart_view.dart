import 'package:check_out/Featuers/cheackout/presntation/view/widgets/my_cart_view_body.dart';
import 'package:check_out/core/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: "My Cart"),
      body: const MyCartViewBody(),
    );
  }
}
