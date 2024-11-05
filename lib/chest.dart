import 'package:flutter/material.dart';
import 'package:app_fitness/menu.dart';

import 'package:google_fonts/google_fonts.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chest",
    );
  }
}

class Chest11 extends StatefulWidget {
  const Chest11({super.key});
  @override
  State<Chest11> createState() => DumbbelFly();
}

class DumbbelFly extends State<Chest11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const ChestPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Dumbbell Fly",
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
                    'assets/Chest/Dumbell_flyyBIG.png', // Replace with the actual image path
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
                            "Dumbbell Fly",
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
                        "Otot utama: Pectoralis Major (otot dada)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berbaring di bangku datar dengan dumbbell di kedua tangan, lengan lurus di atas dada dan telapak tangan saling berhadapan.\n"
                        "• Perlahan turunkan dumbbell ke samping tubuh dengan lengan sedikit menekuk, hingga terasa peregangan di otot dada.\n"
                        "• Angkat kembali dumbbell ke posisi awal dengan menjaga gerakan tetap terkendali.\n"
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
                        "• Cedera bahu jika menggunakan beban terlalu berat atau menurunkan dumbbell terlalu rendah.\n"
                        "• Cedera punggung jika punggung tidak didukung dengan benar selama latihan.",
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

class DumbbelChest extends StatelessWidget {
  const DumbbelChest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const ChestPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Dumbbell Chest Press",
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
                    'assets/Chest/DumbbellChestPressBIG.png', // Replace with the actual image path
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
                            "Dumbbell Chest Press",
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
                        "Otot utama: Pectoralis Major (otot dada)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berbaring di bangku datar dengan dumbbell di kedua tangan, siku menekuk dan lengan sejajar dengan bahu.\n"
                        "• Dorong dumbbell ke atas hingga lengan lurus, tetapi jangan mengunci siku.\n"
                        "• Perlahan turunkan dumbbell kembali ke posisi awal, sejajar dengan dada.\n"
                        "• Buang napas saat mendorong dumbbell ke atas, tarik napas saat menurunkan.",
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
                        "• Cedera bahu atau siku jika beban terlalu berat atau teknik kurang tepat.\n"
                        "• Cedera punggung bawah jika punggung tidak dijaga tetap datar di bangku selama gerakan.",
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

class DumbbelHex extends StatelessWidget {
  const DumbbelHex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const ChestPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Dumbbell Hex Press",
            style: GoogleFonts.poppins(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color(0xff87A2FF),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/Chest/DumbbelHexPressBIG.png', // Replace with the actual image path
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
                            "Dumbbell Hex Press",
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
                        "Otot utama: Pectoralis Major (otot dada), Triceps\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "• Berbaring di bangku datar dengan kedua dumbbell di tangan, tekan dumbbell bersama-sama di atas dada sehingga kedua sisi dumbbell saling bersentuhan.\n"
                        "•Tekan dumbbell ke atas secara perlahan sambil menjaga mereka tetap menempel satu sama lain sepanjang gerakan.\n"
                        "• Turunkan dumbbell kembali ke posisi awal dengan kontrol, sambil menjaga mereka tetap bersentuhan di sepanjang gerakan.\n"
                        "• Buang napas saat menekan ke atas, tarik napas saat menurunkan.",
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
                        "• Cedera bahu atau siku jika teknik tidak tepat atau menggunakan beban terlalu berat.\n"
                        "• Cedera punggung jika tidak menjaga punggung tetap datar di bangku selama gerakan.",
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
