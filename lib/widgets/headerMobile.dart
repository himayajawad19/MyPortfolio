import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/siteLogo.dart';
import 'siteLogo.dart';

class Headermobile extends StatelessWidget {
  const Headermobile({super.key, this.onLogoTap, this.onMenuTap});
  final VoidCallback? onLogoTap;
  final VoidCallback? onMenuTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.fromLTRB(40, 5, 20, 5),
      child: Row(
        children: [
          Sitelogo(
            onTap: onLogoTap,
          ),
          const Spacer(),
          IconButton(onPressed: onMenuTap, icon: const Icon(Icons.menu)),
          const SizedBox(width: 15)
        ],
      ),
    );
  }
}
