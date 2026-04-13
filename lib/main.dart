import 'package:flutter/material.dart';
import 'package:mood_board/core/routing/app_router.dart';
import 'package:mood_board/ui/core/themes/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final router = AppRouter();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: const [],
      theme: AppTheme.dark(),
      routerConfig: router.config(),
    );
  }
}
