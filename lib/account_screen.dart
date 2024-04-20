import 'package:flutter/material.dart';

class accountscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF817400),
        centerTitle: true,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context); // Go back to the previous page
          },
          child: Container(
            width: 39,
            height: 39,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image7.png"),
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        actions: [
          Container(
            width: 39,
            height: 39,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image4.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
      body: Container(
        width: 420,
        height: 800,
        color: Color(0xFFD9D9D9),
        child: Stack(
          children: [
            Positioned(
              left: 52,
              top: 725,
              child: Container(
                width: 256,
                height: 44,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 256,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFF817400),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 43,
                      top: 13,
                      child: Text(
                        'CONTINUE to HOME',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: 0.75,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 96,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My Profile',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF250231),
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: 1,
                    ),
                  ),
                  SizedBox(height: 10), // Add some space between the texts
                  Text(
                    'First Name',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF250231),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                      height: 0,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: accountscreen(),
  ));
}

            // Positioned(
            //   left: 17,
            //   top: 143,
            //   child: Container(
            //     height: 71,
            //     child: Stack(
            //       children: [
            //         Positioned(
            //           left: 0,
            //           top: 0,
            //           child: Text(
            //             'First Name',
            //             style: TextStyle(
            //               color: Color(0xFF250231),
            //               fontSize: 15,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.w600,
            //               height: 0,
            //               letterSpacing: 0.75,
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           left: 0,
            //           top: 26,
            //           child: Container(
            //             width: 322,
            //             height: 45,
            //             child: Stack(
            //               children: [
            //                 Positioned(
            //                   left: 0,
            //                   top: 0,
            //                   child: Container(
            //                     width: 322,
            //                     height: 45,
            //                     decoration: ShapeDecoration(
            //                       color: Colors.white,
            //                       shape: RoundedRectangleBorder(
            //                         borderRadius: BorderRadius.circular(5),
            //                       ),
            //                     ),
            //                   ),
            //                 ),
            //                 Positioned(
            //                   left: 19,
            //                   top: 14,
            //                   child: Text(
            //                     'Akshay Ashokan Pothan',
            //                     style: TextStyle(
            //                       color: Color(0xFF250231),
            //                       fontSize: 15,
            //                       fontFamily: 'Montserrat',
            //                       fontWeight: FontWeight.w600,
            //                       height: 0,
            //                       letterSpacing: 0.75,
            //                     ),
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Positioned(
            //   left: 17,
            //   top: 237,
            //   child: Container(
            //     height: 71,
            //     child: Stack(
            //       children: [
            //         Positioned(
            //           left: 0,
            //           top: 0,
            //           child: Text(
            //             'Last Name',
            //             style: TextStyle(
            //               color: Color(0xFF250231),
            //               fontSize: 15,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.w600,
            //               height: 0,
            //               letterSpacing: 0.75,
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           left: 0,
            //           top: 26,
            //           child: Container(
            //             width: 322,
            //             height: 45,
            //             child: Stack(
            //               children: [
            //                 Positioned(
            //                   left: 0,
            //                   top: 0,
            //                   child: Container(
            //                     width: 322,
            //                     height: 45,
            //                     decoration: ShapeDecoration(
            //                       color: Colors.white,
            //                       shape: RoundedRectangleBorder(
            //                         borderRadius: BorderRadius.circular(5),
            //                       ),
            //                     ),
            //                   ),
            //                 ),
            //                 Positioned(
            //                   left: 19,
            //                   top: 14,
            //                   child: Text(
            //                     'Manuel Jacob',
            //                     style: TextStyle(
            //                       color: Color(0xFF250231),
            //                       fontSize: 15,
            //                       fontFamily: 'Montserrat',
            //                       fontWeight: FontWeight.w600,
            //                       height: 0,
            //                       letterSpacing: 0.75,
            //                     ),
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Positioned(
            //   left: 17,
            //   top: 331,
            //   child: Container(
            //     width: 322,
            //     height: 142,
            //     child: Stack(
            //       children: [
            //         Positioned(
            //           left: 0,
            //           top: 0,
            //           child: Text(
            //             'Address',
            //             style: TextStyle(
            //               color: Color(0xFF250231),
            //               fontSize: 15,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.w600,
            //               height: 0,
            //               letterSpacing: 0.75,
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           left: 277,
            //           top: 8,
            //           child: Text(
            //             'Work',
            //             textAlign: TextAlign.right,
            //             style: TextStyle(
            //               color: Color(0xFF250231),
            //               fontSize: 15,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.w600,
            //               height: 0,
            //               letterSpacing: 0.75,
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           left: 0,
            //           top: 26,
            //           child: Container(
            //             width: 322,
            //             height: 101,
            //             child: Stack(
            //               children: [
            //                 Positioned(
            //                   left: 0,
            //                   top: 0,
            //                   child: Container(
            //                     width: 322,
            //                     height: 101,
            //                     decoration: ShapeDecoration(
            //                       color: Colors.white,
            //                       shape: RoundedRectangleBorder(
            //                         borderRadius: BorderRadius.circular(5),
            //                       ),
            //                     ),
            //                   ),
            //                 ),
            //                 Positioned(
            //                   left: 19,
            //                   top: 19,
            //                   child: Text(
            //                     'Imiot TechnoLabs,\nTechnology Business Incubator\nCollege of Engineering Thalassery\nEranholi P O - 670007',
            //                     style: TextStyle(
            //                       color: Color(0xFF250231),
            //                       fontSize: 15,
            //                       fontFamily: 'Montserrat',
            //                       fontWeight: FontWeight.w600,
            //                       height: 0,
            //                       letterSpacing: 0.75,
            //                     ),
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Positioned(
            //   left: 17,
            //   top: 483,
            //   child: Container(
            //     width: 322,
            //     height: 166,
            //     child: Stack(
            //       children: [
            //         Positioned(
            //           left: 272,
            //           top: 0,
            //           child: Text(
            //             'Home',
            //             textAlign: TextAlign.right,
            //             style: TextStyle(
            //               color: Color(0xFF250231),
            //               fontSize: 15,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.w600,
            //               height: 0,
            //               letterSpacing: 0.75,
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           left: 0,
            //           top: 18,
            //           child: Container(
            //             width: 322,
            //             height: 133,
            //             child: Stack(
            //               children: [
            //                 Positioned(
            //                   left: 19,
            //                   top: 19,
            //                   child: SizedBox(
            //                     width: 296,
            //                     height: 114,
            //                     child: Text.rich(
            //                       TextSpan(
            //                         children: [
            //                           TextSpan(
            //                             text: 'Pothan’s\n“Gananaayakam”\n',
            //                             style: TextStyle(
            //                               color: Color(0xFF250231),
            //                               fontSize: 15,
            //                               fontFamily: 'Montserrat',
            //                               fontWeight: FontWeight.w600,
            //                               height: 0,
            //                               letterSpacing: 0.75,
            //                             ),
            //                           ),
            //                           TextSpan(
            //                             text:
            //                                 'Opp. Pazhayatheru Sree Mahaganapathi Kshethram\n',
            //                             style: TextStyle(
            //                               color: Color(0xFF250231),
            //                               fontSize: 13,
            //                               fontFamily: 'Montserrat',
            //                               fontWeight: FontWeight.w600,
            //                               height: 0,
            //                               letterSpacing: 0.65,
            //                             ),
            //                           ),
            //                           TextSpan(
            //                             text:
            //                                 'Pazhayatheru, Muzhappilangad 670662\n',
            //                             style: TextStyle(
            //                               color: Color(0xFF250231),
            //                               fontSize: 15,
            //                               fontFamily: 'Montserrat',
            //                               fontWeight: FontWeight.w600,
            //                               height: 0,
            //                               letterSpacing: 0.75,
            //                             ),
            //                           ),
            //                         ],
            //                       ),
            //                     ),
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           left: 0,
            //           top: 151,
            //           child: Text(
            //             'Change',
            //             textAlign: TextAlign.right,
            //             style: TextStyle(
            //               color: Color(0xFF250231),
            //               fontSize: 12,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.w600,
            //               // textDecoration: TextDecoration.underline,
            //               height: 0,
            //               letterSpacing: 0.60,
            //             ),
            //           ),
            //         ),
                
