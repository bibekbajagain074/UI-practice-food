import 'package:flutter/material.dart';

class HSearchBar extends StatelessWidget {
  const HSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          width: 250,
          height: 35,
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 138, 221, 175),
                  ),
                  child: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ),
                hintText: "Search",
                filled: true,
                border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(8)),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide.none),
                fillColor: Colors.white70),
          ),
        ),
      ]),
    );
  }
}
