import 'package:flutter/material.dart';

class JokenpoMainPage extends StatefulWidget {
  const JokenpoMainPage({super.key});

  @override
  State<StatefulWidget> createState() => _JokepoMainPageState();
}

class _JokepoMainPageState extends State<JokenpoMainPage> {
  int victories = 0;
  int defeats = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("JOKENPO"),
      ),
    );
  }
}
