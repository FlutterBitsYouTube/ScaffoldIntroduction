import 'package:fbappbar/fb_app_bar.dart';
import 'package:fbappbar/fb_body.dart';
import 'package:fbappbar/fb_drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FBAppBarApp());
}

class FBAppBarApp extends StatelessWidget {
  const FBAppBarApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: FBAppBar(),
        drawer: FBDrawer(),
        body: FBBody(),
      ),
    );
  }
}
