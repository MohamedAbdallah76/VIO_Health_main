import 'package:flutter/material.dart';
import 'package:progress_indicators/progress_indicators.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: JumpingText(
        'Loading...'
      ),
    );
  }
}