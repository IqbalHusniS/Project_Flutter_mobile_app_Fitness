import 'package:flutter/material.dart';
import 'package:app_fitness/menu.dart';
import 'package:google_fonts/google_fonts.dart';

class Home3 extends StatelessWidget {
  const Home3({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Shoulder",
    );
  }
}

class Shoulder11 extends StatefulWidget {
  const Shoulder11({super.key});
  @override
  State<Shoulder11> createState() => Front_Raises();
}

class Front_Raises extends State<Shoulder11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const ShoulderMenu()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Front Raises",
            style: GoogleFonts.poppins(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color(
                0xff87A2FF), // Set the entire background color to blue
            child: Column(
              children: [
                // Image with blue background
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/Shoulder/FrontRaisesBIG.png', // Replace with the actual image path
                    height: 190,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 10,
                        offset: const Offset(0, -3),
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Title with rounded blue background
                      Center(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12.0, horizontal: 30.0),
                          decoration: BoxDecoration(
                            color: const Color(0xff87A2FF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            "Front Raises",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),

                      // Content
                      Text(
                        "Otot utama: Deltoid anterior (bahu depan)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak, pegang dumbbell di depan paha.\n"
                        "• Angkat lengan lurus ke depan hingga setinggi bahu, lalu turunkan perlahan.\n"
                        "• Buang napas saat mengangkat, tarik napas saat menurunkan.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                      const SizedBox(height: 10),

                      const Text(
                        "Risiko Cedera:",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        "• Cedera bahu jika menggunakan beban berlebihan atau teknik yang salah.\n"
                        "• Ketegangan leher jika posisi kepala atau leher tidak dijaga.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Lateral_Raises extends StatelessWidget {
  const Lateral_Raises({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const ShoulderMenu()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Lateral Raises",
            style: GoogleFonts.poppins(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color(
                0xff87A2FF), // Set the entire background color to blue
            child: Column(
              children: [
                // Image with blue background
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/Shoulder/LateralRaisesBIG.png', // Replace with the actual image path
                    height: 190,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 10,
                        offset: const Offset(0, -3),
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Title with rounded blue background
                      Center(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12.0, horizontal: 30.0),
                          decoration: BoxDecoration(
                            color: const Color(0xff87A2FF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            "Lateral Raises",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),

                      // Content
                      Text(
                        "Otot utama: Deltoid lateral (bahu samping)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak, pegang dumbbell di samping paha.\n"
                        "• Angkat lengan ke samping hingga setinggi bahu, lalu turunkan perlahan.\n"
                        "• Buang napas saat mengangkat, tarik napas saat menurunkan.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                      const SizedBox(height: 10),

                      const Text(
                        "Risiko Cedera:",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        "• Cedera bahu akibat beban terlalu berat atau teknik yang salah.\n"
                        "• Ketegangan otot leher jika postur kepala atau leher tidak dijaga.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Delt_fly extends StatelessWidget {
  const Delt_fly({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const ShoulderMenu()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Delt fly",
            style: GoogleFonts.poppins(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color(
                0xff87A2FF), // Set the entire background color to blue
            child: Column(
              children: [
                // Image with blue background
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/Shoulder/DellFlyBIG.png', // Replace with the actual image path
                    height: 148,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 10,
                        offset: const Offset(0, -3),
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Title with rounded blue background
                      Center(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12.0, horizontal: 30.0),
                          decoration: BoxDecoration(
                            color: const Color(0xff87A2FF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            "Delt fly",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),

                      // Content
                      Text(
                        "Otot utama: Deltoid posterior (bahu belakang), rhomboid.\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "• Condongkan badan ke depan, dumbbell di tangan dengan lengan lurus di depan.\n"
                        "• Angkat lengan ke samping seperti membuka sayap, lalu turunkan perlahan.\n"
                        "• Buang napas saat mengangkat, tarik napas saat menurunkan.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                      const SizedBox(height: 10),

                      const Text(
                        "Risiko Cedera:",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        "• Ketegangan punggung bawah jika postur tidak benar.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
