// import 'package:flutter/material.dart';
// import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

// class GridviewWrapper extends StatelessWidget {
//   final int columnCount, i;
//   final Widget child;
//   const GridviewWrapper({
//     super.key,
//     required this.columnCount,
//     required this.child,
//     required this.i,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return AnimationConfiguration.staggeredGrid(
//       position: i,
//       duration: const Duration(milliseconds: 500),
//       columnCount: columnCount,
//       child: ScaleAnimation(
//         duration: const Duration(milliseconds: 900),
//         curve: Curves.fastLinearToSlowEaseIn,
//         child: FadeInAnimation(
//           child: child,
//         ),
//       ),
//     );
//   }
// }
