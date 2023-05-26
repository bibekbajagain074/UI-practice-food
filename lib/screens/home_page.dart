import 'package:clone_ap/widgets/home_page_widges/row_banner.dart';
import 'package:flutter/material.dart';

import '../widgets/home_page_widges/banner.dart';
import '../widgets/home_page_widges/row_list.dart';
import '../widgets/home_page_widges/search_bar.dart';
import '../widgets/home_page_widges/welcome_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                WelcomeText(),
                SizedBox(
                  height: 20,
                ),
                HSearchBar(),
                SizedBox(
                  height: 20,
                ),
                FirstBanner(),
                SizedBox(
                  height: 10,
                ),
                RowList(),
                SizedBox(
                  height: 10,
                ),
                FirstBanner(),
                SizedBox(
                  height: 10,
                ),
                Text('Buy Again'),
                SizedBox(
                  height: 10,
                ),
                RowBanner(),
                SizedBox(
                  height: 10,
                ),
                Text('Trending Subscription'),
                SizedBox(
                  height: 10,
                ),
                FirstBanner(),
                FirstBanner(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
