// import 'package:flutter/material.dart';

// import '../../utils/widget_utils/sizing_box.dart';

// class PrimeIconButton extends StatelessWidget {
//   final double? width, height, fontSize;
//   final String? buttonName, asset;
//   final VoidCallback? onTap;
//   final bool useRed;
//   const PrimeIconButton(
//       {super.key,
//       required this.buttonName,
//       this.height,
//       required this.asset,
//       required this.onTap,
//       this.fontSize = 13,
//       this.useRed = false,
//       this.width});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         InkWell(
//           onTap: onTap,
//           child: Container(
//             height: 37,
//             width: size.width * 0.9,
//             decoration: BoxDecoration(
//               gradient: gradientPrime,
//               border: Border.all(color: Colors.white),
//               borderRadius: BorderRadius.circular(6),
//             ),
//             margin: const EdgeInsets.symmetric(vertical: 9),
//             child: Center(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     buttonName!,
//                     style: kSmallTextStyle.copyWith(
//                       color: whiteColor,
//                     ),
//                   ),
//                   const Sbw(w: 5),
//                   Image.asset(asset!, scale: 45)
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
