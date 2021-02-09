import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Addtodo extends HookWidget {
  const Addtodo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('AddTodo'),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const TextField(),
            RaisedButton(
              child: const Text('Add'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            )
          ],
        ));
  }
}
