import 'package:flutter/material.dart';

class FirstBanner extends StatelessWidget {
  const FirstBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 344,
          height: 170,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            shadowColor: Colors.black,
            elevation: 3,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Morning Assenntials'),
                  Text('20% off'),
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'assets/images/2.png',
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
