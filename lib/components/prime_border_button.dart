// class PrimeBorderButton extends StatelessWidget {
//   final double? width, height, fontSize;
//   final String? buttonName;
//   final VoidCallback? onTap;
//   final bool useRed, useGrey;
//   const PrimeBorderButton(
//       {super.key,
//       this.buttonName,
//       this.height,
//       this.useGrey = false,
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
//             height: height ?? 45,
//             width: width ?? size.width * 0.35,
//             decoration: BoxDecoration(
//               color: whiteColor,
//               borderRadius: BorderRadius.circular(6),
//               border: Border.all(
//                 color: useGrey
//                     ? darkGreyColor
//                     : useRed
//                         ? errorColor
//                         : primaryColor,
//                 width: 1,
//               ),
//             ),
//             alignment: Alignment.center,
//             child: Text(
//               buttonName!,
//               style: kSmallTextStyle.copyWith(
//                 fontWeight: FontWeight.w400,
//                 fontSize: fontSize,
//                 fontFamily: 'BalooChettan2',
//                 color: useGrey
//                     ? darkGreyColor
//                     : useRed
//                         ? errorColor
//                         : primaryColor,
//               ),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
