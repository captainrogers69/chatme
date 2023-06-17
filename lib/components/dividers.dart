import 'package:chatme/utils/constants/k_colors.dart';
import 'package:flutter/material.dart';
import '../utils/constants/kstyles.dart';

class RegularDivider extends StatelessWidget {
  final double? horizontal, thick, vertical;
  final Color? color;
  const RegularDivider({
    this.horizontal,
    this.thick,
    this.vertical,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: horizontal ?? 20,
        vertical: vertical ?? 0,
      ),
      child: Divider(
        thickness: thick ?? 1,
        color: color ?? Colors.black,
      ),
    );
  }
}

class NoSpaceDivider extends StatelessWidget {
  final double? horizontal, thick, vertical;
  final Color? color;
  const NoSpaceDivider({
    this.horizontal,
    this.thick,
    this.vertical,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: horizontal ?? 20,
        vertical: vertical ?? 0,
      ),
      child: Container(
        height: thick ?? 1,
        color: color ?? KColors().lightGreyColor,
      ),
    );
  }
}

Widget regularDivider({
  double? horizontal,
  double? thick,
  double? vertical,
  Color? color,
}) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: horizontal ?? 20,
      vertical: vertical ?? 0,
    ),
    child: Divider(
      thickness: thick ?? 1,
      color: color ?? Colors.black,
    ),
  );
}

class VerticallyDivider extends StatelessWidget {
  final double? height, width;
  final Color? color;
  const VerticallyDivider({
    this.width,
    this.height,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 21,
      width: width ?? 1.4,
      color: color ?? Colors.grey[300],
    );
  }
}

class AboutDivider extends StatelessWidget {
  final double? horizontal;
  final Color? color;
  const AboutDivider({
    this.horizontal,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: horizontal ?? 20),
      child: Divider(
        color: color ?? Colors.black.withOpacity(0.6),
      ),
    );
  }
}

class OrDivider extends StatelessWidget {
  const OrDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: Divider(thickness: 1.5)),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            "Or",
            style: Kstyles.kSmallTextStyle,
          ),
        ),
        Expanded(child: Divider(thickness: 1.5)),
      ],
    );
  }
}
