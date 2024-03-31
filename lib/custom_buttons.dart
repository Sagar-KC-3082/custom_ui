library fonepay_buttons;

import 'package:flutter/material.dart';

class FonepayCustomButtons extends StatelessWidget {
  const FonepayCustomButtons({
    super.key,
    this.height,
    this.width,
    this.text,
    this.backgroundColor,
    this.borderRadius,
    this.padding,
    this.margin,
    this.textStyle,
    this.onTap,
  });

  final double? height;
  final double? width;
  final String? text;
  final Color? backgroundColor;
  final double? borderRadius;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final TextStyle? textStyle;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap ?? () {},
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius ?? 16),
          color: backgroundColor ?? Colors.redAccent,
        ),
        padding: padding ?? const EdgeInsets.symmetric(vertical: 16),
        margin: margin,
        child: Center(
          child: Text(
            text ?? '',
            style: textStyle ?? const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
