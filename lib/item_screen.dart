import 'package:flutter/material.dart';
import 'package:meals_app/courses_category.dart';

class itemscreen extends StatelessWidget {
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
              top: 20,
              child: Text(
                'Apetizers',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            // New Container with its content
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 360,
                height: 800,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Stack(
                  children: [
                    // Add your existing content here
                    Positioned(
                      left: 17,
                      top: 271,
                      child: Text(
                        'Hot & Sour Chicken Soup',
                        style: TextStyle(
                          color: Color(0xFF250231),
                          fontSize: 20,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      top: 304,
                      child: Text(
                        'Chinese Cusine',
                        style: TextStyle(
                          color: Color(0xFF810046),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    // Add remaining widgets as per your requirement
                    Positioned(
                      left: 17,
                      top: 327,
                      child: Text(
                        '100% Non-Veg',
                        style: TextStyle(
                          color: Color(0xFF810046),
                          fontSize: 12,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 16,
                      top: 482,
                      child: Text(
                        'Add this Item',
                        style: TextStyle(
                          color: Color(0xFF810046),
                          fontSize: 12,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 16,
                      top: 353,
                      child: Text(
                        'Description',
                        style: TextStyle(
                          color: Color(0xFF645A01),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      top: 102,
                      child: Container(
                        height: 140,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 140,
                              height: 140,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                   image: AssetImage("assets/images/image14.png"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(width: 23),
                            Container(
                              width: 140,
                              height: 140,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                   image: AssetImage("assets/images/image15.png"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(width: 23),
                            Container(
                              width: 140,
                              height: 140,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/140x140"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(width: 23),
                            Container(
                              width: 140,
                              height: 140,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/140x140"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(width: 23),
                            Container(
                              width: 140,
                              height: 140,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                   image: AssetImage("assets/images/image16.png"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 119,
                      top: 475,
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
                                  color: Color(0xFF817400),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 0.10, color: Colors.white),
                                  ),
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
                                  color: Color(0xFF817400),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 0.10, color: Colors.white),
                                  ),
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
                                  color: Color(0xFF817400),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 0.10, color: Colors.white),
                                  ),
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
                                    color: Colors.white,
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
                                '3',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
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
                                  color: Colors.white,
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
                    Positioned(
  left: 312,
  top: 304,
  child: Container(
    width: 36,
    height: 36,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/images/image16.png"),
        fit: BoxFit.cover,
      ),
     // Assuming you want a circular image
    ),
  ),
),
                  Positioned(
  left: 16,
  top: 374,
  child: SizedBox(
    width: 326,
    child: Image.asset(
      "assets/images/image17.png",
      fit: BoxFit.cover,
    ),
  ),
),
                    Positioned(
                      left: 52,
                      top: 563,
                      child: Container(
                        width: 256,
                        height: 44,
                        child:  GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => coursecategory()),
                      );
                       },
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
                                left: 56,
                                top: 13,
                                child: Text(
                                  'Add More Dishes',
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
