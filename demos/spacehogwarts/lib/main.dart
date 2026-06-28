// Minimal Flutter entrypoint for the SpaceHogwarts demo.
// This file intentionally keeps the UI simple so the demo builds and runs
// immediately. Replace the placeholder widgets with the actual game code.

import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const SpaceHogwartsApp());
}

class SpaceHogwartsApp extends StatelessWidget {
  const SpaceHogwartsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'SpaceHogwarts Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const SplashScreen(),
        );
      },
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.star,
              size: 30.w,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(height: 4.h),
            Text(
              'SpaceHogwarts',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 2.h),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const HomeScreen()),
                );
              },
              child: const Text('Enter Demo'),
            )
          ],
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SpaceHogwarts')),
      body: const Center(
        child: Text('Demo placeholder — add your game here'),
      ),
    );
  }
}
