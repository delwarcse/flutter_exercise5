
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false, home: Scaffold(body: portfolio()));
//   }
// }




import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class portfolio extends StatelessWidget {
//   const portfolio({Key? key}) : super(key: key);
//   Widget heading() {
//     return Column(
//       children: [
//         Stack(
//           children: [
//             Container(
//               height: 400,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(colors: [
//                   Color(0xFF8D3D18),
//                   Color(0xAB633520),
//                   Color(0xFFA5481D),
//                 ]),
//               ),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "Home",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "Skills",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "Profile",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "About",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               left: 800,
//               child: Image.asset(
//                 "images/pexels-photo-2379004-removebg-preview.png",
//                 width: 300,
//               ),
//             ),
//             Positioned(
//                 left: 200,
//                 top: 150,
//                 child: Container(
//                   decoration: BoxDecoration(),
//                   child: Column(
//                     children: [
//                       Text(
//                         "JONE DUE",
//                         style: GoogleFonts.russoOne(fontSize: 100),
//                         // style: TextStyle(fontSize: 100),
//                       ),
//                       Text(
//                         "As A Flutter Developer",
//                         style: GoogleFonts.russoOne(),
//                         // style: TextStyle(fontSize: 100),
//                       ),
//                     ],
//                   ),
//                 )),
//           ],
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
//               width: 300,
//               child: Text(
//                   "Russo means Russian.that Russian culture is quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual. quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual"),
//             ),
//             Image.asset(
//               "images/pexels-photo-220453-removebg-preview.png",
//               width: 200,
//             )
//           ],
//         ),
//         Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             SizedBox(
//               height: 50,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: CircleAvatar(
//                 child: Icon(
//                   Icons.facebook,
//                   size: 40,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: CircleAvatar(
//                 child: Icon(
//                   Icons.facebook,
//                   size: 40,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: CircleAvatar(
//                 child: Icon(
//                   Icons.facebook,
//                   size: 40,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: CircleAvatar(
//                 child: Icon(
//                   Icons.facebook,
//                   size: 40,
//                 ),
//               ),
//             ),
//             CircleAvatar(
//               child: Icon(
//                 Icons.facebook,
//                 size: 40,
//               ),
//             ),
//           ],
//         )
//       ],
//     );
//   }

//   Widget mobileheading() {
//     return Column(
//       children: [
//         Stack(
//           children: [
//             Container(
//               height: 400,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(colors: [
//                   Color(0xFF8D3D18),
//                   Color(0xAB633520),
//                   Color(0xFFA5481D),
//                 ]),
//               ),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "Home",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "Skills",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "Profile",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(25.0),
//                         child: Text(
//                           "About",
//                           style: GoogleFonts.russoOne(),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               left: 140,
//               top: 20,
//               child: Image.asset(
//                 "images/pexels-photo-2379004-removebg-preview.png",
//                 width: 200,
//               ),
//             ),
//             Positioned(
//                 left: 140,
//                 top: 330,
//                 child: Container(
//                   decoration: BoxDecoration(),
//                   child: Column(
//                     children: [
//                       Text(
//                         "JONE DUE",
//                         style: GoogleFonts.russoOne(fontSize: 40),
//                         // style: TextStyle(fontSize: 100),
//                       ),
//                       Text(
//                         "As A Flutter Developer",
//                         style: GoogleFonts.russoOne(),
//                         // style: TextStyle(fontSize: 100),
//                       ),
//                     ],
//                   ),
//                 )),
//           ],
//         ),
//         Image.asset(
//           "images/pexels-photo-220453-removebg-preview.png",
//           width: 200,
//         ),
//         Container(
//           padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
//           width: 300,
//           child: Text(
//               "Russo means Russian.that Russian culture is quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual. quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual quite varied and modern. In Russia, too, some people love good fonts and typography. Russo One is designed for headlines and logotypes. It is simple and original, stylish and casual"),
//         ),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [
//         LayoutBuilder(
//             builder: (BuildContext context, BoxConstraints constraints) {
//           if (constraints.maxWidth >= 600) {
//             return heading();
//           } else {
//             return mobileheading();
//           }
//         }),
//       ],
//     );
//   }
// }
