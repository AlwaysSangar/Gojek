import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuLainnyaWidget extends StatelessWidget {
  const MenuLainnyaWidget({super.key});

  @override  
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Other services",
                  style: TextStyle(
                    fontFamily: 'SF-Pro-Display',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Loyalty",
                  style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 14),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          ListTile(
            leading: SvgPicture.asset("assets/icons/goclub-background.svg"),
            title: Text(
              "GoClub",
              style: TextStyle(
                fontFamily: 'SF-Pro-Display',
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "Our new Loyalty program",
              style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  "COVID-19 resources",
                  style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 14),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
           ListTile(
            leading: SvgPicture.asset("assets/icons/gomed-background.svg"),
            title: Text(
              "GoMed",
              style: TextStyle(
                fontFamily: 'SF-Pro-Display',
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "Medical assistance at your fingertips",
              style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  "Food delivery and shopping",
                  style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 14),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
           ListTile(
            leading: SvgPicture.asset("assets/icons/gofood.svg"),
            title: Text(
              "GoFood",
              style: TextStyle(
                fontFamily: 'SF-Pro-Display',
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "The all-around answer to your appetite",
              style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12),
            ),
          ),
           ListTile(
            leading: SvgPicture.asset("assets/icons/gomart.svg"),
            title: Text(
              "GoMart",
              style: TextStyle(
                fontFamily: 'SF-Pro-Display',
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "Shopping for urgent needs? We got 'em!",
              style: TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12),
            ),
          ),
        ]));
  }
}