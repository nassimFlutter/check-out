import 'package:check_out/Featuers/cheackout/presntation/view/pages/payment_details.dart';
import 'package:check_out/Featuers/cheackout/presntation/view/widgets/details_row.dart';
import 'package:check_out/core/app_style.dart';
import 'package:check_out/core/widgets/main_buttom.dart';
import 'package:flutter/material.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 25,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 54),
          child: Expanded(child: Image.asset("assets/images/cart.png")),
        ),
        const SizedBox(
          height: 25,
        ),
        const DetailsRow(
          leftSide: "Order Subtotal",
          rightSide: "\$42.97",
        ),
        const SizedBox(
          height: 3,
        ),
        const DetailsRow(
          leftSide: "Discount",
          rightSide: "\$0",
        ),
        const SizedBox(
          height: 3,
        ),
        const DetailsRow(
          leftSide: "Shipping",
          rightSide: "\$8",
        ),
        const SizedBox(
          height: 17,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 35),
          child: Divider(
            thickness: 2,
            color: Color(0xffC7C7C7),
          ),
        ),
        const SizedBox(
          height: 17,
        ),
        DetailsRow(
          leftSide: "Total",
          rightSide: "\$50.99",
          textStyle: AppStyle.style24.copyWith(fontWeight: FontWeight.bold),
        ),
        const Expanded(child: SizedBox()),
        MainBottom(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) {
                return const PaymentDetails();
              },
            ));
          },
        )
      ],
    );
  }
}
