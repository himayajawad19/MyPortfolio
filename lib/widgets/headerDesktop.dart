import 'package:flutter/material.dart';
import 'package:my_portfolio/constant/navbar.dart';
import 'package:my_portfolio/widgets/searchbar.dart';
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
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      // decoration: BoxDecoration(
      //     gradient: const LinearGradient(colors: [
      //       Color.fromARGB(255, 80, 140, 155),
      //       Color.fromARGB(255, 228, 228, 222)
      //     ]),
      //     borderRadius: BorderRadius.circular(100)),
      child: Row(
        children: [
          Sitelogo(
            onTap: () => {},
          ),
          Spacer(),
          for (int i = 0; i < navTitles.length; i++)
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    navTitles[i],
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  )),
            ),
          Spacer(),
          searchBar(),
          Spacer(),
        ],
      ),
    );
  }
}
