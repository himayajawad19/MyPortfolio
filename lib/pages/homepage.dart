import 'package:flutter/material.dart';
import 'package:my_portfolio/constant/navbar.dart';
import 'package:my_portfolio/widgets/headerDesktop.dart';
import 'package:my_portfolio/widgets/headerMobile.dart';
import 'package:my_portfolio/widgets/homepageBody.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final scaffoldkey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldkey,
        // backgroundColor: Color.fromARGB(255, 238, 238, 238),
        endDrawer: Drawer(
          backgroundColor: Color.fromARGB(255, 238, 238, 238),
          child: ListView(
            children: [
              for (int i = 0; i < navIcons.length; i++)
                ListTile(
                  leading: Icon(
                    navIcons[i],
                  ),
                  title: Text(navTitles[i]),
                )
            ],
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            //MAIN
            headerDesktop(),
            // Headermobile(
            //   onLogoTap: () {},
            //   onMenuTap: () {
            //     scaffoldkey.currentState?.openEndDrawer();
            //   },
            // ),
            //MAIN
            //MAIN
            Homepagebody(),
          ],
        ));
  }
}
