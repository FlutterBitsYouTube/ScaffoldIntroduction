import 'package:flutter/material.dart';

class FBDrawer extends StatelessWidget {
  const FBDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.amber,
        child: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.search),
              title: Text('Search'),
            ),
            ListTile(
              leading: Icon(Icons.login),
              title: Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
