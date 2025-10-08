import 'package:flutter/material.dart';
import 'package:prack_5/shared/widgets/empty_state.dart';
import 'shared/theme/app_theme.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes App',
      theme: AppTheme.lightTheme,
      home: const EmptyState(message: "message"),
    );
  }
}