import 'package:brew_crew/screen/home/home.dart';
import 'package:flutter/material.dart';

class Wrappeer extends StatelessWidget {
  const Wrappeer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //return either home or auth widget
    return Home();
  }
}
