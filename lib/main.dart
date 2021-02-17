import 'package:flutter/material.dart';
import 'package:hooks_riverpod/all.dart';

import 'package:todo_practice/homepage.dart';

void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Homepage(),
    );
  }
}
