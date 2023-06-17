// import 'package:flutter/material.dart';

// class PicturePickSheet extends StatelessWidget {
//   final Function()? onTapCamera, onTapGallery, onViewImage;
//   final bool uploadVideo;
//   const PicturePickSheet(
//       {Key? key,
//       required this.onTapCamera,
//       this.uploadVideo = false,
//       this.onViewImage,
//       required this.onTapGallery})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: MediaQuery.of(context).viewInsets,
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const DragHandle(),
//           Container(
//             margin: const EdgeInsets.only(left: 35),
//             child: const Text(
//               "Choose Option",
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 18,
//               ),
//             ),
//           ),
//           sbh(15),
//           Container(
//             // margin: const EdgeInsets.symmetric(horizontal: 30),
//             child: Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     CircleAvatar(
//                       backgroundColor: primaryColor,
//                       radius: 37,
//                       child: CircleAvatar(
//                         radius: 35,
//                         backgroundColor: Colors.white,
//                         child: IconButton(
//                           onPressed: onTapCamera,
//                           icon: const Icon(
//                             Icons.camera,
//                             size: 30,
//                             color: primaryColor,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 10),
//                     const Text(
//                       "Camera",
//                       style: TextStyle(
//                         color: primaryColor,
//                         fontWeight: FontWeight.w500,
//                       ),
//                     )
//                   ],
//                 ),
//                 const SizedBox(width: 25),
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     CircleAvatar(
//                       backgroundColor: primaryColor,
//                       radius: 37,
//                       child: CircleAvatar(
//                         radius: 35,
//                         backgroundColor: Colors.white,
//                         child: IconButton(
//                           onPressed: onTapGallery,
//                           icon: const Icon(
//                             Icons.image,
//                             size: 30,
//                             color: primaryColor,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 10),
//                     const Text(
//                       "Gallery",
//                       style: TextStyle(
//                         color: primaryColor,
//                         fontWeight: FontWeight.w500,
//                       ),
//                     ),
//                   ],
//                 ),
//                 onViewImage == null
//                     ? const SizedBox()
//                     : const SizedBox(width: 25),
//                 onViewImage == null
//                     ? const SizedBox()
//                     : Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           CircleAvatar(
//                             backgroundColor: primaryColor,
//                             radius: 37,
//                             child: CircleAvatar(
//                               radius: 35,
//                               backgroundColor: Colors.white,
//                               child: IconButton(
//                                 onPressed: onViewImage,
//                                 icon: const Icon(
//                                   Icons.image,
//                                   size: 30,
//                                   color: primaryColor,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           const SizedBox(height: 10),
//                           const Text(
//                             "View Image",
//                             style: TextStyle(
//                               color: primaryColor,
//                               fontWeight: FontWeight.w500,
//                             ),
//                           ),
//                         ],
//                       ),
//               ],
//             ),
//           ),
//           sbh(25),
//         ],
//       ),
//     );
//   }
// }
