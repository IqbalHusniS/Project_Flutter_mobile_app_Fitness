import 'package:app_fitness/lower.dart';
import 'package:flutter/material.dart';
import 'package:app_fitness/menu.dart';

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home11(),
    );
  }
}

class Home11 extends StatefulWidget {
  const Home11({super.key});
  @override
  State<Home11> createState() => HomeFitness();
}

class HomeFitness extends State<Home11> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 390,
        height: 844,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(color: Color(0xFFEDF5FF)),
        child: Stack(
          children: [
            const Positioned(
              left: 13,
              top: 47,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hello',
                      style: TextStyle(
                        color: Color(0xFF282828),
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.90,
                        decoration: TextDecoration.none, // Menambahkan ini
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                        letterSpacing: -1.44,
                      ),
                    ),
                    TextSpan(
                      text: 'Evan',
                      style: TextStyle(
                        color: Color(0xFF80BAFF),
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.90,
                        decoration: TextDecoration.none, // Menambahkan ini
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 13,
              top: 80,
              child: Text(
                'What you wanna train today?',
                style: TextStyle(
                  color: Color(0xFF282828),
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  height: 0,
                  letterSpacing: -0.90,
                  decoration: TextDecoration.none, // Menambahkan ini
                ),
              ),
            ),
            Positioned(
              left: 47,
              top: 471,
              child: SizedBox(
                width: 296,
                height: 309.19,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 296,
                        height: 309.19,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFAFAFA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(23.45),
                          ),
                          shadows: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 5.86,
                              offset: Offset(0, 5.86),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 21.98,
                      top: 14.65,
                      child: SizedBox(
                        width: 253.50,
                        height: 150.93,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 253.50,
                                height: 150.93,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF80BAFF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16.12),
                                  ),
                                  shadows: const [
                                    BoxShadow(
                                      color: Color(0x3F494949),
                                      blurRadius: 5.86,
                                      offset: Offset(0, 5.86),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 253.50,
                                height: 150.93,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 253.50,
                                        height: 150.93,
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFF80BAFF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16.12),
                                          ),
                                          shadows: const [
                                            BoxShadow(
                                              color: Color(0x3F494949),
                                              blurRadius: 5.86,
                                              offset: Offset(0, 5.86),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 26.38,
                                      top: -0,
                                      child: Container(
                                        width: 200.75,
                                        height: 200.75,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "assets/Home/UpperBody.png"),
                                            fit: BoxFit.cover,
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
                    ),
                    const Positioned(
                      left: 41.03,
                      top: 177.31,
                      child: Text(
                        'Lower Body',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 36.63,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27.84,
                      top: 249.11,
                      child: SizedBox(
                        width: 240.32,
                        height: 43.96,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 240.32,
                                height: 43.96,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF80BAFF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(11.72),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 98.18,
                              top: 7.33,
                              child: GestureDetector(
                                onTap: () {
                                  // Ganti halaman ke MyHomePage
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const MyApp1()),
                                  );
                                },
                                child: const Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Color(0xFFFAFAFA),
                                    fontSize: 20.51,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 47,
              top: 140,
              child: SizedBox(
                width: 296,
                height: 309.19,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 296,
                        height: 309.19,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFAFAFA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(23.45),
                          ),
                          shadows: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 5.86,
                              offset: Offset(0, 5.86),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 21.98,
                      top: 14.65,
                      child: SizedBox(
                        width: 253.50,
                        height: 150.93,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 253.50,
                                height: 150.93,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF80BAFF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16.12),
                                  ),
                                  shadows: const [
                                    BoxShadow(
                                      color: Color(0x3F494949),
                                      blurRadius: 5.86,
                                      offset: Offset(0, 5.86),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 13.19,
                              top: 16.12,
                              child: Container(
                                width: 224.20,
                                height: 134.81,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/Home/LowerBoddy.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 41.03,
                      top: 177.31,
                      child: Text(
                        'Upper Body',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 36.63,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27.84,
                      top: 247.64,
                      child: SizedBox(
                        width: 240.32,
                        height: 43.96,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 240.32,
                                height: 43.96,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF80BAFF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(11.72),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 98.18,
                              top: 7.33,
                              child: GestureDetector(
                                onTap: () {
                                  // Ganti halaman ke MyHomePage
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const MyHomePage()),
                                  );
                                },
                                child: const Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Color(0xFFFAFAFA),
                                    fontSize: 20.51,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    decoration: TextDecoration.none,
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
            ),
          ],
        ),
      ),
    );
  }
}
