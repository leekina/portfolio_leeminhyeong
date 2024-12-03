import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lottie/lottie.dart';
import 'package:portfolio_leeminhyeong/common.dart';

class SplashPage extends HookConsumerWidget {
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: size.width < kMobileWidth ? 200 : 300,
          width: size.width < kMobileWidth ? 200 : 300,
          child: Lottie.asset(
            frameRate: const FrameRate(60),
            'assets/images/loading.json',
            repeat: false,
          ),
        ),
      ),
    );
  }
}




// 개발중
// class SplashPage extends HookConsumerWidget {
//   const SplashPage({super.key});
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     return Scaffold(
//       body: Stack(
//         alignment: Alignment.center,
//         children: [
//           Container(
//             height: 400,
//             width: 400,
//             decoration: const BoxDecoration(
//               color: Colors.green,
//               shape: BoxShape.circle,
//             ),
//           ),
//           MovingFace(
//             child: SizedBox(
//               height: 200,
//               width: 400,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   SizedBox(
//                     height: 100,
//                     width: 100,
//                     child: CircleAvatar(
//                       backgroundColor: Colors.white,
//                       child: Container(
//                         height: 30,
//                         width: 30,
//                         decoration: const BoxDecoration(
//                           color: Colors.black,
//                           shape: BoxShape.circle,
//                         ),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(width: 80),
//                   SizedBox(
//                     height: 100,
//                     width: 100,
//                     child: CircleAvatar(
//                       backgroundColor: Colors.white,
//                       child: Container(
//                         height: 30,
//                         width: 30,
//                         decoration: const BoxDecoration(
//                           color: Colors.black,
//                           shape: BoxShape.circle,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
