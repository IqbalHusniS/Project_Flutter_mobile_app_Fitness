import 'package:flutter/material.dart';
import 'package:app_fitness/menu.dart';
import 'package:google_fonts/google_fonts.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Shrug",
    );
  }
}

class Shrug extends StatefulWidget {
  const Shrug({super.key});
  @override
  State<Shrug> createState() => Shrug1();
}

class Shrug1 extends State<Shrug> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const UniversePage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Shrug",
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
                    'assets/Back/ShrugBIG.png', // Replace with the actual image path
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
                            "Shrug",
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
                        "Otot utama: Trapezius\n\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan dumbbell di kedua tangan, tangan di samping tubuh.\n"
                        "• Angkat bahu setinggi mungkin (seperti isyarat 'tidak tahu'), lalu turunkan perlahan.\n"
                        "• Buang napas saat mengangkat, tarik napas saat menurunkan.",
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                      const SizedBox(height: 20),

                      const Text(
                        "Risiko Cedera:",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Cedera leher jika gerakan terlalu cepat atau menggunakan beban yang terlalu berat.\n"
                        "• Ketegangan bahu jika postur tidak benar.",
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

class LatPulldown extends StatelessWidget {
  const LatPulldown({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const UniversePage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: const Text(
            "Lat Pulldown",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
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
                    'assets/Back/LatpulldownBIG.png', // Replace with the actual image path
                    height: 200,
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
                              vertical: 10.0, horizontal: 18.0),
                          decoration: BoxDecoration(
                            color: const Color(0xff87A2FF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: const Text(
                            "Lat Pulldown",
                            style: TextStyle(
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
                        "Otot utama: Latissimus dorsin (punggung), biceps\n\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight
                              .bold, // Mengatur warna teks menjadi merah
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "• Duduk di mesin lat pulldown dengan tangan memegang pegangan di atas kepala.\n"
                        "• Tarik pegangan ke bawah hingga setinggi dada, lalu kembalikan ke posisi awal dengan perlahan.\n"
                        "• Buang napas saat menarik, tarik napas saat melepaskan.",
                        style: TextStyle(fontSize: 16),
                      ),
                      const SizedBox(height: 20),

                      Text(
                        "Risiko Cedera:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight
                              .bold, // Mengatur warna teks menjadi merah
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Cedera punggung atau bahu jika beban terlalu berat atau form tidak benar.\n"
                        "• Ketegangan siku jika gerakan terlalu cepat atau tidak terkontrol.",
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

class Cable_Row extends StatelessWidget {
  const Cable_Row({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const UniversePage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: const Text(
            "Cable Row",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
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
                    'assets/Back/Cable.png',
                    height: 180,
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
                              vertical: 10.0, horizontal: 18.0),
                          decoration: BoxDecoration(
                            color: const Color(0xff87A2FF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: const Text(
                            "Cable Row",
                            style: TextStyle(
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
                        "Otot utama: trapezius (punggung atas).\n\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight
                              .bold, // Mengatur warna teks menjadi merah
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "• Posisi awal: Berdiri tegak, pegang dumbbell di kedua tangan di samping tubuh.\n"
                        "• Angkat bahu: Naikkan bahu setinggi mungkin, tahan 1-2 detik.\n"
                        "• Turunkan bahu: Turunkan kembali dengan perlahan.\n"
                        "• Turunkan bahu: Turunkan kembali dengan perlahan.",
                        style: TextStyle(fontSize: 16),
                      ),
                      const SizedBox(height: 20),

                      Text(
                        "Risiko Cedera:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight
                              .bold, // Mengatur warna teks menjadi merah
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Bahu & leher tegang jika teknik salah atau beban terlalu berat.\n"
                        "• Punggung atas & bawah bisa tegang jika postur tidak dijaga dengan baik.",
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
