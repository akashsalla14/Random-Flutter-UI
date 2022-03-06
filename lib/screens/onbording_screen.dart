import 'package:flutter/material.dart';

class OnbrodingScreen extends StatelessWidget {
  const OnbrodingScreen({Key? key}) : super(key: key);

  final _padding = 40;

  final double paddingOn = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
              width: 10,
            )
          ],
        ),
      ),
    );
  }
}
