import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text('Welcome'),
              Text('sooperBoy'),
            ],
          ),
          CircleAvatar(
            radius: 40,
            child: Image.asset('assets/images/1.png'),
          ),
        ],
      ),
    );
  }
}
