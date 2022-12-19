import 'package:flutter/material.dart';

import '../styles/colors.dart';
import '../styles/text.dart';

class PinkPrimaryButton extends StatelessWidget {
  PinkPrimaryButton({
    Key? key,
    this.height = 50,
    this.width = 300,
    required this.label,
    required this.onTap,
    this.enabled = true,
  }) : super(key: key);
  double height;
  double width;
  String label;
  final bool enabled;

  Function onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (enabled) {
          onTap();
        }
      },
      child: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(16)),
            color: enabled
                ? AppColors.primaryPinkColorc794c3
                : AppColors.primaryPinkColorc794c3.withOpacity(0.4),
          ),
          padding: const EdgeInsets.symmetric(vertical: 17),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  label,
                  style: AppTextStyles.buttonTextStyle,
                ),
              ],
            ),
          )),
    );
  }
}
