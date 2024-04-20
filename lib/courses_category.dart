import 'package:flutter/material.dart';
import 'package:meals_app/menu_apetizers.dart'; // corrected import statement
import 'package:meals_app/menu_combo.dart';
import 'package:meals_app/menu_starters.dart';

class coursecategory extends StatelessWidget { // corrected class name
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
        height: 1500,
        color: Color(0xFFD9D9D9),
        child: ListView( // replaced Stack with ListView
          children: [
            ListTile(
              title: Text(
                'Select a Menu Category',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            buildMenuItem(context, 'Soups', 'image8.png', menuapetizer()), // simplified code using a function
            buildMenuItem(context, 'Starters', 'image8.png', menustarters()),
            buildMenuItem(context, 'Combo Meals', 'image8.png',menucombo()), // Provide appropriate widgets for other categories
            buildMenuItem(context, 'Jumbo Meals', 'image8.png', null),
            buildMenuItem(context, 'Bread Items', 'image9.png', null),
            buildMenuItem(context, 'Rice & Noodles', 'image10.png', null),
            buildMenuItem(context, 'Curry Items', 'image11.png', null),
            buildMenuItem(context, 'Salads', 'image12.png', null),
            buildMenuItem(context, 'Continental', 'image13.png', null),
            buildMenuItem(context, 'Traditional', 'image13.png', null),
          ],
        ),
      ),
    );
  }

  // Function to build a menu item
  Widget buildMenuItem(BuildContext context, String title, String imageName, Widget? route) {
    return ListTile(
      onTap: () {
        if (route != null) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => route));
        }
      },
      title: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          children: [
            SizedBox(width: 16),
            Text(
              title,
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
            Expanded(
              child: SizedBox.shrink(),
            ),
            Container(
              width: 61,
              height: 51,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/$imageName"),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            SizedBox(width: 16),
          ],
        ),
      ),
      
    );
  }
}
