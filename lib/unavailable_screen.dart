import 'package:flutter/material.dart';
import 'package:meals_app/home_location.dart';

class unavailablescreen extends StatelessWidget {
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
        color: Color(0xFFD9D9D9), // Remove this line to remove the green container
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 360,
                height: 73,
                child: Stack(
                  children: [
                    // Positioned(
                    //   left: 309,
                    //   top: 17,
                    //   child: Container(
                    //     width: 39,
                    //     height: 39,
                    //     decoration: ShapeDecoration(
                    //       image: DecorationImage(
                    //         image: NetworkImage("https://via.placeholder.com/39x39"),
                    //         fit: BoxFit.fill,
                    //       ),
                    //       shape: OvalBorder(),
                    //     ),
                    //   ),
                    // ),
                    // Positioned(
                    //   left: 17,
                    //   top: 17,
                    //   child: Container(
                    //     width: 39,
                    //     height: 39,
                    //     decoration: BoxDecoration(
                    //       image: DecorationImage(
                    //         image: NetworkImage("https://via.placeholder.com/39x39"),
                    //         fit: BoxFit.contain,
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 120,
              top: 349,
              child: Text(
                'Sorry..!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 108,
              top: 659,
              child:   GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => HomeLocationPage()),
                      );
                       },
                child: Text(
                  'Main Menu',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 14,
              top: 401,
              child: SizedBox(
                width: 333,
                child: Text(
                  'This Option is Not Available for Now',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0.17,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
