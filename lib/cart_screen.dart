import 'package:flutter/material.dart';
import 'package:meals_app/payment.dart';

class cartscreen extends StatelessWidget {
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
              left: 18,
              top: 98,
              child: Container(
                width: 323,
                height: 122,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 323,
                        height: 122,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 210,
                      top: 7,
                      child: Container(
                        width: 106,
                        height: 107,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                           image: AssetImage("assets/images/image8.png"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 7,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Lollipop ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: 'Chicken',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 52,
                      child: Text(
                        'Qty',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 117,
                      top: 99,
                      child: Text(
                        'Remove Item',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 67,
                      top: 46,
                      child: Container(
                        width: 75,
                        height: 30,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 50,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              top: 10,
                              child: SizedBox(
                                width: 10,
                                height: 11,
                                child: Text(
                                  '-',
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
                              left: 34,
                              top: 6,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 55,
                              top: 0,
                              child: Text(
                                '+',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
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
            ),
            // Second Positioned widget with its child Stack
            Positioned(
              left: 18,
              top: 253,
              child: Container(
                width: 323,
                height: 122,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 323,
                        height: 122,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 210,
                      top: 7,
                      child: Container(
                        width: 106,
                        height: 107,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                          image: AssetImage("assets/images/image8.png"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 7,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Alfaham ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: 'Full ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: 'Chicken',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 52,
                      child: Text(
                        'Qty',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 117,
                      top: 99,
                      child: Text(
                        'Remove Item',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 67,
                      top: 46,
                      child: Container(
                        width: 75,
                        height: 30,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 50,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              top: 10,
                              child: SizedBox(
                                width: 10,
                                height: 11,
                                child: Text(
                                  '-',
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
                              left: 34,
                              top: 6,
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 55,
                              top: 0,
                              child: Text(
                                '+',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
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
            ),
            // Third Positioned widget with its child Stack
            Positioned(
              left: 18,
              top: 408,
              child: Container(
                width: 323,
                height: 122,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 323,
                        height: 122,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 210,
                      top: 7,
                      child: Container(
                        width: 106,
                        height: 107,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/image8.png"),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 7,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Biriyani ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: 'Chicken',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 52,
                      child: Text(
                        'Qty',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 117,
                      top: 99,
                      child: Text(
                        'Remove Item',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 67,
                      top: 46,
                      child: Container(
                        width: 75,
                        height: 30,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 50,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              top: 10,
                              child: SizedBox(
                                width: 10,
                                height: 11,
                                child: Text(
                                  '-',
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
                              left: 33,
                              top: 6,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 55,
                              top: 0,
                              child: Text(
                                '+',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
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
            ),
            // Fourth Positioned widget with its child Stack
            Positioned(
              left: 18,
              top: 555,
              child: Container(
                width: 323,
                height: 122,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 323,
                        height: 122,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 210,
                      top: 7,
                      child: Container(
                        width: 106,
                        height: 107,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                          image: AssetImage("assets/images/image8.png"),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 7,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Biriyani ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: 'Beef',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 52,
                      child: Text(
                        'Qty',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 117,
                      top: 99,
                      child: Text(
                        'Remove Item',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 67,
                      top: 46,
                      child: Container(
                        width: 75,
                        height: 30,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 50,
                              top: 2,
                              child: Container(
                                width: 25,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(side: BorderSide(width: 0.10)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              top: 10,
                              child: SizedBox(
                                width: 10,
                                height: 11,
                                child: Text(
                                  '-',
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
                              left: 33,
                              top: 6,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 55,
                              top: 0,
                              child: Text(
                                '+',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
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
            ),
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
                     MaterialPageRoute(builder: (context) => paymentscreen1()),
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
  left: 211,
  top: 96,
  child: Container(
    width: 36,
    height: 373,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(),
  ),
),


          ],
        ),
      ),
      
    );
  }
}


