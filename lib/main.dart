import 'dart:async';
import 'package:app_fitness/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Splashscreen1());
}

class Splashscreen1 extends StatelessWidget {
  const Splashscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: const [
            Splashscreen2(),
          ],
        ),
      ),
    );
  }
}

class Splashscreen2 extends StatefulWidget {
  const Splashscreen2({super.key});

  @override
  State<Splashscreen2> createState() => AppFitness24();
}

class AppFitness24 extends State<Splashscreen2> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Home11()));
    });
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Home11()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.18, -0.98),
              end: Alignment(-0.18, 0.98),
              colors: [Color(0xFF81BBFF), Color(0xFF5C35FB)],
            ),
          ),
          child: Stack(
            children: [
              const Positioned(
                left: 100,
                top: 514.85,
                child: Text(
                  'FITNESS',
                  style: TextStyle(
                    color: Color(0xFFFAFAFA),
                    fontSize: 48.19,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 115,
                top: 402,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 27,
                        top: 0,
                        child: Container(
                          width: 134,
                          height: 44,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFAFAFA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(51),
                                bottomRight: Radius.circular(41),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 51,
                        child: Container(
                          width: 110,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFAFAFA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(47),
                                bottomRight: Radius.circular(38),
                              ),
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
      ],
    );
  }
}
