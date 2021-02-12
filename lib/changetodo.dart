import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Changetodo extends HookWidget {
  const Changetodo({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController textcontroller;

    final arg = ModalRoute.of(context).settings.arguments;

    useEffect(() {
      textcontroller = TextEditingController(text: '$arg');

      return () {};
    });
    return Scaffold(
        appBar: AppBar(
          title: const Text('ChangeTodo'),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: textcontroller,
            ),
            RaisedButton(
              child: const Text('Change'),
              onPressed: () {
                Navigator.of(context).pop(textcontroller.text);
              },
            )
          ],
        ));
  }
}
