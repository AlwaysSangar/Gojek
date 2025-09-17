import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gojek_anyar/menu_lainnya.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override  
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override  
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override  
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //header
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.grey, height: 50)),
                  SizedBox(
                    width: 43,
                    height: 43,
                  child: Stack(
                    children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60 / 2),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.person),
                   ),
                   Positioned(
                    top: 0,
                    right: 0,
                   child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35 / 2),
                      color: Colors.red,
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: Icon(
                      Icons.message,
                      color: Colors.white,
                      size: 12,
                    ),
                   ),
                   ),
                  ],
                 ),
                  ),
                ],
              ),
            ),
            // end header
            // card gopay
            Container(
              height: 105,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF0281A0),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  // bagian 1 dari card gopay
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 2,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFFBBBBBB),
                        borderRadius: BorderRadius.circular(1),
                      ),
                    ),
                    const SizedBox(height: 4),
                    Container(
                      width: 2,
                      height: 8,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(1),
                      ),
                    ),
                  ],
                 ),
                  ),
                  // end bagian 1 dari card gopay
                  // bagian 2 dari card gopay
                  Column(
                    children: [
                      Container(
                        height: 11,
                        width: 118,
                        decoration: const BoxDecoration(
                          color: Color(0xFF9CCDDB),
                          borderRadius: BorderRadius.vertical(
                            bottom: Radius.circular(8),
                          ),
                        ),
                      ),
                      SizedBox(height: 6),
                      Container(
                        height: 78,
                        width: 127,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 6,
                          vertical: 8,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/Gopay.png', height: 14),
                            const SizedBox(height: 4),
                            Text(
                              'Rp12.222',
                              style: TextStyle(
                                fontFamily: 'SF-Pro-DIsplay',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'Tap for History',
                              style: TextStyle(
                                fontFamily: 'SF-Pro-Display',
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFF097210),
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                  ),
                  // end bagian 2 dari card gopay
                  SizedBox(width: 20),
                  // bagian 3 dari card gopay
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(8),
                              ),
                        child: SvgPicture.asset(
                          'assets/icons/pay1.svg',
                          colorFilter: ColorFilter.mode(Color(0xFF0281A0), BlendMode.srcIn),
                        ),
                          ),
                        Text(
                          "Pay",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                    ],
                    ),
                       Column(
                        mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(8),
                              ),
                        child: SvgPicture.asset(
                          'assets/icons/topup1.svg',
                          colorFilter: ColorFilter.mode(Color(0xFF0281A0), BlendMode.srcIn),
                        ),
                          ),
                        Text(
                          "Top Up",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                    ],
                    ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(8),
                              ),
                        child: SvgPicture.asset(
                          'assets/icons/explore1.svg',
                          colorFilter: ColorFilter.mode(Color(0xFF0281A0), BlendMode.srcIn),
                        ),
                          ),
                        Text(
                          "Explore",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                    ],
                    ),
                    // end bagian 3 dari card gopay
                    ],
                   ),
                  ),
                  // end bagian 3 daru card gopay
                  SizedBox(width: 20),
                ],
              ),
            ),
            // end card gopay
            // menu layanan gojek
            SizedBox(
              child: GridView.count(
                crossAxisCount: 4,
                mainAxisSpacing: 4,
                crossAxisSpacing: 1,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/goride.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoRide",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/gocar.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoCar",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/gofood.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoFood",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/gosend.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoSend",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/gomart.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoMart",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/gotagihan.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoPulsa",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/goclub.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "GoClub",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: 
                        () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MenuLainnyaWidget(),
                          ),
                        ),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/icons/more.svg',
                          width: 50,
                        ),
                      ),
                      const SizedBox(height: 9),
                      Text(
                        "Lainnya",
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  ),
                ],
              ),
            ),
            // end menu layanan gojek
            // lainnya
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/ads.png", width: double.infinity),
                SizedBox(height: 20),
                Text(
                  "Discover all the good eats on GoFood",
                  style: TextStyle(
                    fontFamily: 'SF-Pro-Display',
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 12),
                Image.asset("assets/images/gofood.png", width: double.infinity),
              ],
              ),
            ),
            // end
          ],
        ),
      ),
    );
  }
}
