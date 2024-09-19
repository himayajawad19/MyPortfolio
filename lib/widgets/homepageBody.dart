import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepagebody extends StatelessWidget {
  const Homepagebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 500,
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.fromLTRB(100, 60, 100, 100),
      // color: const Color.fromARGB(165, 133, 122, 111),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Hey, I'm Himaya Jawad 👋",
                textAlign: TextAlign.right,
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ))),
            SizedBox(height: 20),
            Text(
                '''I’m a Software Engineer who loves creating innovative, tech-driven solutions that make a real difference. From mobile and web app development with Flutter to designing seamless, user-friendly experiences, I enjoy combining creativity and technical expertise to solve complex challenges.

When I’m not coding or diving into tech, you’ll often find me exploring cross-cultural insights, empowering others through tech, or playing lawn tennis. Let’s connect and collaborate to bring powerful ideas to life!''',
                textAlign: TextAlign.justify,
                style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ))),
          ]),
    );
  }
}
