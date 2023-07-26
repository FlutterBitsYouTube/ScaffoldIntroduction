import 'package:flutter/material.dart';

class FBBody extends StatelessWidget {
  const FBBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Flutter Bits Scaffold',
        style: TextStyle(
          color: Colors.black,
          fontSize: 40.0,
        ),
      ),
    );
  }
}
