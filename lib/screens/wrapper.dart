import 'package:brew/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:brew/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}