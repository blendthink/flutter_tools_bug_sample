import 'package:flutter/material.dart';

void main() {
  const appName = String.fromEnvironment('appName');
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('appName = $appName'),
        ),
      ),
    ),
  );
}
