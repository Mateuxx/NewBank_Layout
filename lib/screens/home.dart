import 'package:flutter/material.dart';
import 'package:new_bank/components/sections/recent_activity.dart';

import '../components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
          RecentActivity(),
        ],
      ),
    );
  }
}
