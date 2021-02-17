import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Changetodo extends HookWidget {
  const Changetodo({Key key, @required this.name}) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    TextEditingController textcontroller;

    useEffect(() {
      textcontroller = TextEditingController(text: '$name');

      return () {};
    });
    return WillPopScope(
      onWillPop: () {
        Navigator.pop(context, '');
        return Future.value(false);
      },
      child: Scaffold(
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
          )),
    );
  }
}
