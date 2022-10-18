import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: TextStyle(
            fontSize: 22
        ),
        children: <TextSpan>[
          TextSpan(text: 'Quizzer', style: TextStyle(fontWeight: FontWeight.w600
              , color: Colors.teal)),
          TextSpan(text: 'App', style: TextStyle(fontWeight: FontWeight.w600
              , color: Colors.amber)),
        ],
      ),
    );
  }
}
