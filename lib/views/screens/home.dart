import 'package:flutter/material.dart';
import 'package:wallfu/views/widgets/CustomAppBar.dart';

import '../widgets/SearchBar.dart';

class HomeScreen  extends StatelessWidget {
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: CustomAppBar(

        ),
      ),
      body: Column(
        children: [
          MySearchBar()
        ],
      ),
    );
  }
}
