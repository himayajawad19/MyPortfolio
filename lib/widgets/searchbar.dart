import 'package:flutter/material.dart';

class searchBar extends StatelessWidget {
  const searchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200, // Adjust the width as needed
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          cursorHeight: 10,
          decoration: InputDecoration(
            fillColor: Color.fromARGB(255, 80, 140, 155),
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
            ),
          ),
        ),
      ),
    );
  }
}
