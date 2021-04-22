import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class ProgessIndicatorWidget extends StatelessWidget {
  final double value;
  const ProgessIndicatorWidget({Key? key, required this.value})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: AppColors.chartSecondary,
      valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
    );
  }
}
