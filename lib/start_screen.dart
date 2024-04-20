import 'package:flutter/material.dart';
import 'package:meals_app/home_location.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const  Color(0xFF827500), 
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/image1.png', 
              width: 138, 
              height: 149, 
            ),
            const SizedBox(height: 30), 
            const Text(
              'JustEat',
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white, 
                fontWeight: FontWeight.bold,
                
              ),
            ),
            SizedBox(height: 10), // Adding some space between the texts
                    Container(
                      width: 278,
                      height: 38,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 278,
                              height: 38,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 278,
                                    height: 38,
                                    decoration: ShapeDecoration(
                                      color:const Color(0xFFD9D9D9),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43,
                            top: 12,
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> HomeLocationPage()));
                              },
                              child: const SizedBox(
                                width: 192,
                                height: 16.5,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Click here to ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'CONTINUE.!',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                      
                                    ),
                                    
                              ),
                            ),
                          ),
                        ]  
                     ),
                  ),
                  const  SizedBox(height: 10), // Adding some space between the texts
                    const Text(
                      'Powered by',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                    const SizedBox(height: 10), // Adding some space between the texts
                    Container(
                      width: 115,
                      height: 64,
                      child: Image.asset(
                        'assets/images/image2.png',
                        width: 115,
                        height: 64,
                      ),
                    ),
                     
                     
          ],
        ),
      ),
    );

                           
  }
}
