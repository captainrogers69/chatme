// import 'package:chatme/utils/style_utils/container_util.dart';
// import 'package:flutter/material.dart';

// class CacheImage extends StatelessWidget {
//   final double? height, width, roundCorner;
//   final String image;
//   final bool? useLoading, fromHome;
//   final BoxFit? fit;
//   const CacheImage(
//       {Key? key,
//       this.roundCorner,
//       this.fromHome = false,
//       this.fit,
//       this.useLoading = false,
//       this.height,
//       required this.image,
//       this.width})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: width ?? 45,
//       height: height ?? 45,
//       child: ClipRRect(
//         borderRadius: fromHome!
//             ? witRoundedShape
//             : BorderRadius.circular(roundCorner ?? 100),
//         child: CachedNetworkImage(
//           fit: fit ?? BoxFit.cover,
//           imageUrl: image,
//           placeholder: (context, url) => useLoading!
//               ? Container(
//                   margin: const EdgeInsets.all(5),
//                   height: 10,
//                   width: 10,
//                   child: const CircularProgressIndicator(),
//                 )
//               : const AssetPlacer(),
//           errorWidget: (context, url, error) => const AssetError(),
//         ),
//       ),
//     );
//   }
// }
