import 'package:flutter/material.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          color: Colors.black26,
          border: Border.all(color: Colors.black38),
          borderRadius: BorderRadius.circular(25)),

      child: const TextField(
        decoration: InputDecoration(
          hintText: ("Search Wallpapers"),
          errorBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          focusedErrorBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
          enabledBorder: InputBorder.none,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
