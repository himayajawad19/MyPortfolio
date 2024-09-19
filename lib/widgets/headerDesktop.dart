import 'package:flutter/material.dart';
import 'package:my_portfolio/constant/navbar.dart';
import 'package:my_portfolio/widgets/siteLogo.dart';
import 'package:google_fonts/google_fonts.dart';
import 'siteLogo.dart';

class headerDesktop extends StatelessWidget {
  const headerDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.maxFinite,
      margin: EdgeInsets.fromLTRB(50, 40, 50, 5),
      child: Row(
        children: [
          Sitelogo(
            onTap: () => {},
          ),
          Spacer(),
          for (int i = 0; i < navTitles.length; i++)
            // Padding(
            //   padding: const EdgeInsets.only(right: 20),
            // child:
            TextButton(
                onPressed: () {},
                child: Text(
                  navTitles[i],
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                )),
        ],
      ),
    );
  }
}
