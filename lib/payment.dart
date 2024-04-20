import 'package:flutter/material.dart';
import 'package:meals_app/payment_screen.dart';

class paymentscreen1 extends StatelessWidget {
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
        width: double.infinity,
        height: double.infinity,
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
                      child:  GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => paymentscreen()),
                      );
                       },
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
                    ),
                    Positioned(
                      left: 29,
                      top: 13,
                      child: Text(
                        'CONTINUE to PAYMENT',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
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
              top: 98,
              child: Text(
                'Select a Method of Payment',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 147,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 325,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 325,
                          height: 72,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 25,
                        child: Text(
                          'Gpay, Phone Pe, Paytm',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
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
              top: 251,
              child: Container(
                width: 325,
                height: 72,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 325,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 25,
                      child: Text(
                        'UPI ID',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 355,
              child: Container(
                width: 325,
                height: 72,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 325,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 25,
                      child: Text(
                        'Debit/ Credit Card',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 459,
              child: Container(
                width: 325,
                height: 72,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 325,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 25,
                      child: Text(
                        'Internet Banking',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 563,
              child: Container(
                width: 325,
                height: 72,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 325,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 25,
                      child: Text(
                        'Cash on Delivery',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 195,
                      top: 51,
                      child: Text(
                        'Not Available Now',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
