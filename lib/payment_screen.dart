import 'package:flutter/material.dart';
import 'package:meals_app/home_location.dart';

class paymentscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF817400),
        centerTitle: true,
        elevation: 0,
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
            // Insert the provided Stack widget here
            Stack(
              children: [
                Positioned(
                  left: 52,
                  top: 567,
                  child: GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => HomeLocationPage()),
                      );
                       },
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
                ),
                Positioned(
                  left: 17,
                  top: 98,
                  child: Text(
                    'Select a Method of Payment',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 372,
                  child: Text(
                    'Payment Successfully Completed',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 62,
                  top: 292,
                  child: Text(
                    'Success !',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 57,
                  top: 497,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'You will be Redirected to Main Menu\nin ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '05',
                          style: TextStyle(
                            color: Color(0xFF817400),
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' Seconds',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  left: 173,
                  top: 540,
                  child: Text(
                    'or',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 118,
                  top: 620,
                  child: Text(
                    'Powered by',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
               
                        Positioned(
                          left: 150,
                          top: 640,
                          child: Container(
                            width: 70,
                            height: 70,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image2.png"),
                                fit: BoxFit.fill,
                              ),
                              shape: CircleBorder(),
                            ),
                          ),
                        ),
                      ],
                    ),
          ],
                  ),
              
                ),
            
              
            );
        
  }
}
