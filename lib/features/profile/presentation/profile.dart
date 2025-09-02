import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Profile Page'),
            ElevatedButton(
              onPressed: () => context.go('/'),
              child: Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
