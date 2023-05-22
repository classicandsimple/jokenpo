import 'package:flutter/material.dart';
import 'package:jokenpo/pages/jokenpo_main_page.dart';

class JokenpoApp extends StatelessWidget {
  const JokenpoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Jokenpo",
      home: JokenpoMainPage(),
    );
  }
}
