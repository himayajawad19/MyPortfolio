import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sitelogo extends StatelessWidget {
  const Sitelogo({super.key, this.onTap});
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Text(
          "HJ",
          style: GoogleFonts.grandifloraOne(
              textStyle: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
          )),
        ),
      ),
    );
  }
}
