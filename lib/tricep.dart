import 'package:app_fitness/lower.dart';
import 'package:app_fitness/menu.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home4 extends StatelessWidget {
  const Home4({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lower Body",
    );
  }
}

class Tricep22 extends StatefulWidget {
  const Tricep22({super.key});
  @override
  State<Tricep22> createState() => DiamondPushUp22();
}

class DiamondPushUp22 extends State<Tricep22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const TricepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Diamond Push-Up",
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
                    'assets/Arm/Tricep/DiamondPush-upBIG.png', // Replace with the actual image path
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
                            "Diamond Push-Up",
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
                        "Otot utama: Triceps Brachii, Pectoralis Major (otot dada)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Mulai dalam posisi plank dengan tangan membentuk segitiga (diamond) di bawah dada, jari telunjuk dan ibu jari saling menyentuh.\n"
                        "• Jaga tubuh tetap lurus dari kepala hingga kaki, perlahan turunkan dada ke arah tangan dengan menekuk siku.\n"
                        "• Dorong tubuh kembali ke posisi awal dengan meluruskan lengan.\n"
                        "• Buang napas saat mendorong tubuh ke atas, tarik napas saat menurunkan.",
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
                        "• Cedera pergelangan tangan jika posisi tangan tidak tepat atau terlalu banyak tekanan pada pergelangan.\n"
                        "• Cedera bahu atau siku jika postur tidak benar atau teknik kurang tepat.",
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

class Dips22 extends StatelessWidget {
  const Dips22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const TricepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Dips",
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
                    'assets/Arm/Tricep/DipsBIG.png', // Replace with the actual image path
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
                            "Dips",
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
                        "Otot utama: Triceps Brachii, Pectoralis Major (otot dada)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri di antara dua parallel bars atau letakkan tangan di tepi bangku, jaga tubuh tegak lurus dan kaki bisa diluruskan atau ditekuk.\n"
                        "• Perlahan turunkan tubuh dengan menekuk siku hingga sudut 90 derajat, jaga tubuh tetap lurus.\n"
                        "• Dorong tubuh kembali ke posisi awal dengan meluruskan siku.\n"
                        "• Buang napas saat mendorong tubuh ke atas, tarik napas saat menurunkan.",
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
                        "• Cedera bahu jika turun terlalu rendah atau menggunakan teknik yang tidak tepat.\n"
                        "• Cedera siku jika menggunakan gerakan terlalu cepat atau beban berlebihan.",
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

class OverheadTricepExtensions22 extends StatelessWidget {
  const OverheadTricepExtensions22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const TricepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Overhead Tricep Extensions",
            style: GoogleFonts.poppins(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
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
                    'assets/Arm/Tricep/OverheadTricepExtensionsBIG.png',
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
                            "Overhead Tricep Extensions",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),

                      // Content
                      Text(
                        "Otot utama: Triceps Brachii\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan kaki selebar bahu, pegang dumbbell dengan kedua tangan di belakang kepala, siku ditekuk dan menunjuk ke atas.\n"
                        "• Perlahan angkat dumbbell ke atas hingga lengan lurus, jaga siku tetap dekat dengan kepala.\n"
                        "• Turunkan dumbbell kembali ke posisi awal dengan kontrol, tanpa membiarkan siku bergerak keluar.\n"
                        "• Buang napas saat mengangkat dumbbell, tarik napas saat menurunkan.",
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
                        "• Cedera siku atau bahu jika teknik kurang tepat atau beban terlalu berat.\n"
                        "• Cedera punggung jika postur tubuh tidak benar, terutama jika punggung bawah melengkung berlebihan selama latihan.",
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

class RopePushdown22 extends StatelessWidget {
  const RopePushdown22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const TricepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Rope Pushdown",
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
                    'assets/Arm/Tricep/RopePushdownBIG.png', // Replace with the actual image path
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
                            "Rope Pushdown",
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
                        "Otot utama: Triceps Brachii\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak di depan mesin kabel dengan tali (rope attachment) terpasang, pegang kedua ujung tali dengan telapak tangan menghadap satu sama lain.\n"
                        "• Mulai dengan siku menekuk pada sudut 90 derajat, dekat dengan sisi tubuh.\n"
                        "• Dorong tali ke bawah hingga lengan lurus, pisahkan ujung tali di bagian bawah gerakan untuk kontraksi maksimal.\n"
                        "• Perlahan kembali ke posisi awal dengan kontrol, pastikan siku tetap dekat dengan tubuh.\n"
                        "• Buang napas saat mendorong tali ke bawah, tarik napas saat kembali ke posisi awal.",
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
                        "• Cedera siku jika menggunakan beban terlalu berat atau gerakan terlalu cepat.\n"
                        "• Ketegangan bahu jika postur tidak benar atau melibatkan otot selain triceps.",
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

class BicepCurl22 extends StatelessWidget {
  const BicepCurl22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BicepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Bicep Curl",
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
                    'assets/Arm/Bicep/BicepCurlBIG.png', // Replace with the actual image path
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
                            "Bicep Curl",
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
                        "Otot utama: Biceps Brachii\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan dumbbell di kedua tangan, telapak tangan menghadap ke depan, lengan lurus di sisi tubuh.\n"
                        "• Angkat dumbbell ke arah bahu dengan menekuk siku, jaga siku tetap dekat dengan tubuh.\n"
                        "• Perlahan turunkan dumbbell kembali ke posisi awal dengan kontrol.\n"
                        "• Buang napas saat mengangkat dumbbell, tarik napas saat menurunkan.",
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
                        "• Cedera siku atau pergelangan tangan jika menggunakan beban terlalu berat atau gerakan terlalu cepat.\n"
                        "• Cedera punggung jika postur tubuh tidak benar, terutama jika punggung melengkung saat mengangkat beban.",
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

class ChinUp22 extends StatelessWidget {
  const ChinUp22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BicepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Chin up",
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
                    'assets/Arm/Bicep/ChinUpBIG.png', // Replace with the actual image path
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
                            "Chin up",
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
                        "Otot utama: Latissimus Dorsi, Biceps Brachii\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Genggam pull-up bar dengan telapak tangan menghadap ke arah wajah (underhand grip), jarak tangan selebar bahu.\n"
                        "• Gantungkan tubuh dengan lengan lurus dan bahu rileks.\n"
                        "• Tarik tubuh ke atas hingga dagu berada di atas bar, jaga tubuh tetap lurus dan siku dekat dengan tubuh.\n"
                        "• Perlahan turunkan tubuh kembali ke posisi awal dengan lengan lurus.\n"
                        "• Buang napas saat menarik tubuh ke atas, tarik napas saat menurunkan.",
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
                        "• Cedera bahu atau siku jika menggunakan gerakan yang terlalu cepat atau bentuk yang tidak benar.\n"
                        "• Ketegangan punggung bawah jika tubuh tidak dijaga tetap stabil selama gerakan",
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

class HammerCurl22 extends StatelessWidget {
  const HammerCurl22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BicepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Hammer Curl",
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
                    'assets/Arm/Bicep/HammerCurlBIG.png', // Replace with the actual image path
                    height: 190,
                  ),
                ),

                // White rounded container
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
                            "Hammer Curl",
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
                        "Otot utama: Brachialis, Biceps Brachii, Brachioradialis\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan dumbbell di kedua tangan, telapak tangan menghadap ke tubuh (genggaman netral).\n"
                        "• Jaga siku tetap dekat dengan tubuh, angkat dumbbell ke arah bahu dengan menekuk siku, tanpa memutar pergelangan tangan.\n"
                        "• Perlahan turunkan dumbbell kembali ke posisi awal dengan kontrol.\n"
                        "• Buang napas saat mengangkat dumbbell, tarik napas saat menurunkan.",
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
                        "• Cedera siku atau pergelangan tangan jika menggunakan beban terlalu berat atau gerakan terlalu cepat.\n"
                        "• Cedera punggung jika postur tubuh tidak dijaga, terutama jika punggung melengkung selama gerakan.",
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

class ConcentrationCurl22 extends StatelessWidget {
  const ConcentrationCurl22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BicepsPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Concentration Curl",
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
                    'assets/Arm/Bicep/ConCurlBIG.png', // Replace with the actual image path
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
                            "Concentration Curl",
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
                        "Otot utama: Biceps Brachii\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Duduk di bangku dengan kaki terbuka, pegang dumbbell dengan satu tangan dan letakkan siku di bagian dalam paha.\n"
                        "• Mulai dengan lengan lurus ke bawah, lalu perlahan angkat dumbbell ke arah bahu dengan menekuk siku, pastikan siku tetap stabil di paha.\n"
                        "• Turunkan dumbbell kembali ke posisi awal dengan kontrol, tanpa menggerakkan tubuh.\n"
                        "• Buang napas saat mengangkat dumbbell, tarik napas saat menurunkan.",
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
                        "• Cedera siku jika menggunakan beban terlalu berat atau menggerakkan siku selama latihan.\n"
                        "• Cedera punggung jika postur tidak dijaga, terutama jika tubuh condong ke depan atau berayun saat mengangkat dumbbell.",
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

class SeatedCalfRaise22 extends StatelessWidget {
  const SeatedCalfRaise22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff87A2FF),
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const CalvesMenu()),
            );
          },
          icon: const Icon(
            Icons.arrow_back_ios_rounded,
            color: Colors.white,
          ),
        ),
        title: Text(
          "Seated Calf Raise",
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
              Container(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/Calves/SeatedCalfRaiseBIG.png', // Replace with the actual image path
                  height: 190,
                ),
              ),
              // White rounded container
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
                          "Seated Calf Raise",
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
                      "Otot utama: Gastrocnemius, Soleus\nCara:",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "• Duduk di mesin Seated Calf Raise dengan posisi bantalan di atas paha, kaki berada di atas platform, dan telapak kaki menggantung.\n"
                      "• Tekuk pergelangan kaki ke bawah sehingga tumit bergerak ke bawah platform serendah mungkin, merasakan peregangan pada otot betis.\n"
                      "• Dorong bola kaki ke bawah dan angkat tumit setinggi mungkin, sehingga Anda berdiri di ujung jari kaki.\n"
                      "• Tahan sebentar di puncak gerakan untuk kontraksi maksimal, lalu perlahan turunkan tumit kembali ke posisi awal.\n"
                      "• Buang napas saat mengangkat tumit dan tarik napas saat menurunkan.",
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
                      "• Cedera pergelangan kaki jika menggunakan beban berlebihan atau melakukan gerakan terlalu cepat.\n"
                      "• Cedera tendon Achilles jika tidak melakukan pemanasan atau peregangan dengan baik.",
                      style: GoogleFonts.poppins(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DonkeyCalfRaise22 extends StatelessWidget {
  const DonkeyCalfRaise22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const CalvesMenu()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Donkey Calf Raise",
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
                    'assets/Quadriceps/LegPressBIG.png', // Replace with the actual image path
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
                            "Donkey Calf Raise",
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
                        "Otot utama: Gastrocnemius, Soleus\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Posisikan tubuh membungkuk dengan tangan bertumpu pada benda yang stabil, seperti bangku atau mesin, dan kaki selebar pinggul.\n"
                        "• Letakkan beban (jika menggunakan) di punggung bawah, atau minta seseorang duduk di area pinggul untuk memberikan resistensi.\n"
                        "• Jaga punggung lurus dan lutut sedikit ditekuk. Tumit berada di lantai sementara bola kaki di atas platform atau permukaan datar\n"
                        "• Tekan bola kaki dan angkat tumit setinggi mungkin, merasakan kontraksi penuh pada otot betis.\n"
                        "• Tahan sebentar di puncak gerakan, lalu perlahan turunkan tumit kembali hingga tumit sedikit melewati permukaan platform untuk peregangan maksimal.\n"
                        "• Buang napas saat mengangkat tumit, tarik napas saat menurunkan kembali.",
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
                        "• Cedera pergelangan kaki jika gerakan dilakukan dengan terlalu cepat atau tidak stabil.\n"
                        "• Ketegangan pada punggung bawah jika postur tubuh tidak dijaga dengan baik atau menggunakan beban berlebihan.",
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

class Single_LegCalfRaise22 extends StatelessWidget {
  const Single_LegCalfRaise22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const CalvesMenu()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Single-Leg Calf Raise",
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
                    'assets/Calves/Single-LegCalfRaiseBIG.png', // Replace with the actual image path
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
                            "Single-Leg Calf Raise",
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
                        "Otot utama: Gastrocnemius, Soleus\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan satu kaki di atas lantai atau platform yang kokoh, sementara kaki yang lain diangkat sedikit dari tanah.\n"
                        "• Jaga punggung lurus dan tangan bisa bertumpu pada dinding atau objek stabil untuk menjaga keseimbangan.\n"
                        "• Tekan bola kaki dari kaki yang berada di lantai dan angkat tumit setinggi mungkin, merasakan kontraksi penuh pada otot betis\n"
                        "• Tahan sebentar di puncak gerakan, lalu perlahan turunkan tumit kembali ke posisi awal untuk mendapatkan peregangan pada otot betis.\n"
                        "• Buang napas saat mengangkat tumit, dan tarik napas saat menurunkan.\n"
                        "• Setelah menyelesaikan satu sisi, ulangi gerakan dengan kaki yang lain.",
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
                        "• Ketegangan pada pergelangan kaki atau betis jika gerakan dilakukan terlalu cepat atau tanpa keseimbangan yang baik.\n"
                        "• Ketegangan pada tendon Achilles jika otot tidak dipanaskan atau diregangkan dengan baik sebelum latihan.",
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
