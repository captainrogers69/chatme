// import 'package:flutter/material.dart';

// class PrimeButton extends StatelessWidget {
//   final List<Color>? colors;
//   final double? width, height;
//   final String buttonName;
//   final VoidCallback? onTap;
//   final bool useRed, useRoundCorner, useMidRoundCorner, needIcon, useGrey;
//   final double fontSize;
//   final IconData? icon;
//   final Widget? textWidget;
//   const PrimeButton({
//     Key? key,
//     this.colors,
//     this.icon,
//     this.height,
//     this.useRed = false,
//     this.useGrey = false,
//     this.needIcon = false,
//     this.fontSize = 13,
//     this.useRoundCorner = false,
//     this.useMidRoundCorner = false,
//     this.textWidget,
//     required this.buttonName,
//     required this.onTap,
//     this.width,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         InkWell(
//           onTap: onTap,
//           child: Container(
//             height: height ?? 45,
//             width: width ?? size.width * 0.35,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(useRoundCorner
//                   ? 15
//                   : useMidRoundCorner
//                       ? 10
//                       : 4),
//               gradient: LinearGradient(
//                 begin: Alignment.topCenter,
//                 end: Alignment.bottomCenter,
//                 colors: colors != null
//                     ? [colors!.first, colors!.last]
//                     : useGrey
//                         ? [
//                             lightGreyColor,
//                             lightGreyColor,
//                           ]
//                         : useRed
//                             ? [
//                                 const Color(0xff92e3a9),
//                                 const Color(0xff92e3a9),
//                               ]
//                             : [
//                                 Theme.of(context).primaryColor,
//                                 Theme.of(context).primaryColor,
//                               ],
//               ),
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 needIcon ? Icon(icon, color: Colors.white) : const SizedBox(),
//                 Padding(
//                   padding: const EdgeInsets.all(0),
//                   child: textWidget ??
//                       Text(
//                         buttonName,
//                         style: kSmallTextStyle.copyWith(
//                           fontWeight: FontWeight.w400,
//                           fontSize: fontSize,
//                           fontFamily: 'BalooChettan2',
//                           color: useRed ? blackColor : Colors.white,
//                         ),
//                       ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
