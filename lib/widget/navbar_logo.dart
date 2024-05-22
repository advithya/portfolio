import 'package:flutter/material.dart';
import 'package:folio/configs/app_typography.dart';
import 'package:folio/utils/utils.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: EdgeInsets.all(8),
          child: Image.asset(
            StaticUtils.logoWhite,
            height: size.width < 1200 ? size.height * 0.09 : size.height * 0.1,
          ),
        ),
        // Text(
        //   "< ",
        //   style: AppText.b1,
        // ),
        // Text(
        //   "alfa",
        //   style: AppText.b1b!.copyWith(
        //     fontFamily: 'Agustina',
        //   ),
        // ),
        // Text(
        //   MediaQuery.of(context).size.width >= 1000 ? " />\t\t" : " />",
        //   style: AppText.b1,
        // )
      ],
    );
  }
}