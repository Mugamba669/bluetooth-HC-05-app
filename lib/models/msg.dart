import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MsgWidget extends StatelessWidget {
  String message;
  bool errorMsg;
  bool info;
  MsgWidget(
      {Key? key,
      required this.message,
      this.errorMsg = false,
      this.info = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldMessenger(
        child: SnackBar(
      behavior: SnackBarBehavior.floating,
      backgroundColor: errorMsg
          ? Colors.red
          : info
              ? Colors.blueGrey
              : Colors.blueAccent,
      duration: const Duration(seconds: 3),
      content: Text(message),
    ));
  }
}
