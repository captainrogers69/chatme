// import 'package:chatme/utils/widget_utils/size_config.dart';
// import 'package:flutter/material.dart';

// class ErrorComponent extends StatelessWidget {
//   final String? warningText;
//   final bool? closed;
//   const ErrorComponent({
//     super.key,
//     this.closed = false,
//     this.warningText,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: size.width,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Image.asset(
//             closed! ? Assets.closedWidget : Assets.errorWidget,
//             width: size.width / 1.3,
//             height: size.width / 1.5,
//           ),
//           Text(
//             warningText ?? '404! An Error Occured',
//             style: TextStyle(
//               fontWeight: FontWeight.w400,
//               fontSize: getFontSize(16),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
