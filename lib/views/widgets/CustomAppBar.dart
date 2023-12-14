import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          children:[
            TextSpan(
              text: "Wall",
              style: TextStyle(color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600
              )
            ),
        TextSpan(
          text: "Fu",
          style: TextStyle(color: Colors.orangeAccent,
              fontSize: 20,
              fontWeight: FontWeight.w600
          ),
        ),
          ],
        )


        )

      );

  }
}
