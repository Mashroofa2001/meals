import 'package:flutter/material.dart';
import 'package:meals_app/account_screen.dart';
import 'package:meals_app/cart_screen.dart';
import 'package:meals_app/menu_category.dart';
import 'package:meals_app/unavailable_screen.dart';

class HomeLocationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF817400),
        title: Text(
          'Home Location',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        elevation: 0,
        leading:GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => cartscreen()),
                      );
                       },
          child: Container(
            width: 39,
            height: 39,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image3.png"),
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        actions: [
         GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => accountscreen()),
                      );
                       },
            child: Container(
              width: 39,
              height: 39,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/image4.png"),
                  fit: BoxFit.fill,
                ),
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
              left: 0,
              top: 91,
              child: Container(
                width: 360,
                child: Text(
                  'Select a Outlet Near You..!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 135,
              child: GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => unavailablescreen()),
                      );
                       },
                child: Container(
                  width: 310,
                  height: 36,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => unavailablescreen()),
                      );
                       },
                          child: Container(
                            width: 310,
                            height: 36,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 9,
                        child: Text(
                          'Search for your location !',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5),
                            fontSize: 15,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 6,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/image6.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
         
           Positioned(
              left: 25,
              top: 209,
              child: Container(
                width: 141,
                height: 135,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 141,
                        height: 135,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                  const  Positioned(
                      left: 38,
                      top: 106,
                      child: Text(
                        'Kannur',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => menucategory()),
                      );
                       },
                      child: Positioned(
                        left: 26,
                        top: 18,
                        child: Container(
                          width: 88,
                          height: 84,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                               image: AssetImage("assets/images/image5.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            border: const Border(
                              left: BorderSide(),
                              top: BorderSide(),
                              right: BorderSide(),
                              bottom: BorderSide(width: 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 376,
              child: Container(
                width: 141,
                height: 135,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 141,
                        height: 135,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                   const Positioned(
                      left: 23,
                      top: 106,
                      child: Text(
                        'Payyannur',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                     GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => menucategory()),
                      );
                       },
                      child: Positioned(
                        left: 26,
                        top: 18,
                        child: Container(
                          width: 88,
                          height: 84,
                          decoration: BoxDecoration(
                            image:const DecorationImage(
                              image: AssetImage("assets/images/image5.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            border:const Border(
                              left: BorderSide(),
                              top: BorderSide(),
                              right: BorderSide(),
                              bottom: BorderSide(width: 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 543,
              child: Container(
                width: 141,
                height: 135,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 141,
                        height: 135,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                   const Positioned(
                      left: 7,
                      top: 106,
                      child: Text(
                        'Koothuparamba',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                     GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => menucategory()),
                      );
                       },
                      child: Positioned(
                        left: 26,
                        top: 16,
                        child: Container(
                          width: 88,
                          height: 84,
                          decoration: BoxDecoration(
                            image:const DecorationImage(
                               image: AssetImage("assets/images/image5.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            border:const Border(
                              left: BorderSide(),
                              top: BorderSide(),
                              right: BorderSide(),
                              bottom: BorderSide(width: 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             Positioned(
              left: 194,
              top: 209,
              child: Container(
                width: 141,
                height: 135,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 141,
                        height: 135,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 24,
                      top: 106,
                      child: Text(
                        'thalasseri',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                      GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => menucategory()),
                      );
                       },
                       child: Positioned(
                        left: 26,
                        top: 14,
                        child: Container(
                          width: 88,
                          height: 84,
                          decoration: BoxDecoration(
                           image:const DecorationImage(
                               image: AssetImage("assets/images/image5.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            border:const Border(
                              left: BorderSide(),
                              top: BorderSide(),
                              right: BorderSide(),
                              bottom: BorderSide(width: 1),
                            ),
                          ),
                        )
                                           ),
                     )
          ],
        )
      )
             ),
              Positioned(
              left: 194,
              top: 376,
              child: Container(
                width: 141,
                height: 135,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 141,
                        height: 135,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                   const Positioned(
                      left: 10,
                      top: 106,
                      child: Text(
                        'thaliparamba',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                     GestureDetector(
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => menucategory()),
                      );
                       },
                      child: Positioned(
                        left: 26,
                        top: 18,
                        child: Container(
                          width: 88,
                          height: 84,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                               image: AssetImage("assets/images/image5.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            border: const Border(
                              left: BorderSide(),
                              top: BorderSide(),
                              right: BorderSide(),
                              bottom: BorderSide(width: 1),
                            ),
                          ),
                        )
                      ),
                    )
                     
          ],
        )
      )
             ),
              Positioned(
              left: 186,
              top: 549,
              child: Container(
                width: 141,
                height: 135,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 141,
                        height: 135,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 34,
                      top: 106,
                      child: Text(
                        'Eranholi',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 12, 6, 6),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 26,
                      top: 14,
                      child: Container(
                        width: 88,
                        height: 84,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                             image: AssetImage("assets/images/image5.png"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(20),
                          border: const Border(
                            left: BorderSide(),
                            top: BorderSide(),
                            right: BorderSide(),
                            bottom: BorderSide(width: 1),
                          ),
                        ),
                      )
                    )
          ],
        )
      )
   ),
      Positioned(
     left: 63,
     top: 718,
     child: Container(
     width: 230,
     height: 44,
     child: Stack(
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Container(
            width: 230,
            height: 44,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
        ),
        const Positioned(
          left: 56,
          top: 7,
          child: Text(
            'Nothing near You ?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ),
      const  Positioned(
          left: 37,
          top: 25,
          child: Text(
            'Find Our Collaborative Outlets',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10,
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
  left: 186,
  top: 549,
  child: Container(
    width: 141,
    height: 135,
    child: Stack(
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Container(
            width: 141,
            height: 135,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),
        // The rest of the code would continue here, but it's cut off in the provided snippet.
      ],
    ),
  ),
),

             
],
),
)
 );
    
}
}