import 'package:flutter/material.dart';

class NavigatedPage extends StatefulWidget {
  const NavigatedPage({super.key});

  @override
  State<NavigatedPage> createState() => _NavigatedPageState();
}

class _NavigatedPageState extends State<NavigatedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Navigated Page is here")),
    );
  }
}
