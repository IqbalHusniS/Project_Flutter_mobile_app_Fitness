import 'package:app_fitness/lower.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home3 extends StatelessWidget {
  const Home3({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lower Body",
    );
  }
}

class Hamstring extends StatefulWidget {
  const Hamstring({super.key});
  @override
  State<Hamstring> createState() => BackSquat22();
}

class BackSquat22 extends State<Hamstring> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BackSquat1()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Back Squat",
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
                    'assets/Quadriceps/BackSquatBIG.png', // Replace with the actual image path
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
                            "Back Squat",
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
                        "Otot utama: Quadriceps, Gluteus Maximus, Hamstrings, Punggung Bawah (Erector Spinae)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan barbell di belakang leher, di atas otot trapezius, dan kaki selebar bahu.\n"
                        "• Jaga punggung tetap lurus dan dada terangkat, pandangan ke depan.\n"
                        "• Tekuk lutut dan dorong pinggul ke belakang sambil menurunkan tubuh, seolah-olah duduk di kursi, hingga paha sejajar dengan lantai atau lebih rendah jika fleksibilitas memungkinkan.\n"
                        "• Pastikan lutut tidak melebihi jari kaki dan tetap dalam garis lurus dengan kaki.\n"
                        "• Dorong tumit ke lantai untuk kembali ke posisi berdiri dengan meluruskan lutut dan pinggul.\n"
                        "• Buang napas saat berdiri kembali, tarik napas saat menurunkan tubuh.",
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
                        "• Cedera punggung bawah jika postur tidak benar atau punggung melengkung saat melakukan squat.\n"
                        "• Cedera lutut jika posisi lutut tidak dijaga dengan baik atau menggunakan beban terlalu berat.",
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

class LegExtension22 extends StatelessWidget {
  const LegExtension22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BackSquat1()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Leg Extension",
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
                    'assets/Quadriceps/LegthExtemsionBIG.png', // Replace with the actual image path
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
                            "Leg Extension",
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
                        "Otot utama: Quadricep\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Duduk di mesin leg extension dengan punggung bersandar dan kaki berada di bawah bantalan.\n"
                        "• Atur posisi bantalan agar berada di atas kaki, tepat di bawah pergelangan kaki.\n"
                        "• Mulai dengan posisi kaki ditekuk pada sudut 90 derajat.\n"
                        "• Angkat bantalan dengan meluruskan kaki hingga kaki hampir lurus, tanpa mengunci lutut di posisi penuh.\n"
                        "• Turunkan bantalan perlahan kembali ke posisi awal dengan kontrol.\n"
                        "• Buang napas saat mengangkat kaki, tarik napas saat menurunkan.",
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
                        "• Cedera lutut jika menggunakan beban terlalu berat atau posisi kaki tidak benar.\n"
                        "• Ketegangan otot jika gerakan dilakukan terlalu cepat atau tanpa pemanasan yang cukup.",
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

class LegPress22 extends StatelessWidget {
  const LegPress22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BackSquat1()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Leg Press",
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
                    'assets/Quadriceps/LegPressBIG.png',
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
                            "Leg Press",
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
                        "Otot utama: Quadriceps, Gluteus Maximus, Hamstrings\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Duduk di mesin leg press dengan punggung bersandar pada bantalan dan kaki ditempatkan pada platform, selebar bahu.\n"
                        "• Pastikan lutut berada dalam garis lurus dengan kaki, jangan biarkan lutut melebihi jari kaki.\n"
                        "• Dorong platform dengan tumit hingga kaki hampir lurus, tetapi jangan kunci lutut di posisi penuh.\n"
                        "• Perlahan turunkan platform kembali ke posisi awal dengan mengontrol gerakan, jaga lutut tetap stabil.Dorong platform dengan tumit hingga kaki hampir lurus, tetapi jangan kunci lutut di posisi penuh.\n"
                        "• Buang napas saat mendorong platform, tarik napas saat menurunkan.",
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
                        "• Cedera lutut jika posisi kaki tidak benar atau menggunakan beban terlalu berat.\n"
                        "• Ketegangan punggung bawah jika punggung tidak dijaga tetap bersandar pada bantalan selama gerakan..",
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

class Deadlif22 extends StatelessWidget {
  const Deadlif22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const HamStringPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Deadlif",
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
                    'assets/HamString/DeadlifBIG.png', // Replace with the actual image path
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
                            "Deadlif",
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
                        "Otot utama: Hamstrings, Gluteus Maximus, Punggung Bawah (Erector Spinae)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan kaki selebar bahu di depan barbell, pastikan barbell berada di tengah kaki.\n"
                        "• Tekuk lutut dan dorong pinggul ke belakang, kemudian genggam barbell dengan kedua tangan, satu tangan bisa menggunakan grip overhand dan satu tangan menggunakan grip underhand untuk stabilitas.\n"
                        "• Pastikan punggung tetap lurus, dada terangkat, dan pandangan ke depan.\n"
                        "• Dorong tumit ke lantai dan angkat barbell dengan meluruskan pinggul dan lutut secara bersamaan, jaga barbell tetap dekat dengan tubuh.\n"
                        "• Setelah berdiri tegak dengan barbell di depan paha, turunkan kembali barbell ke posisi awal dengan membengkokkan pinggul dan lutut, tetap menjaga punggung lurus.\n"
                        "• Buang napas saat mengangkat barbell, tarik napas saat menurunkan.",
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
                        "• Cedera punggung bawah jika postur tidak benar atau punggung melengkung saat mengangkat.\n"
                        "• Cedera lutut atau pergelangan kaki jika beban terlalu berat atau teknik kurang tepat.",
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

class GoodMorning22 extends StatelessWidget {
  const GoodMorning22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const HamStringPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Good Mornings",
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
                    'assets/HamString/GoodMorningsBIG.png', // Replace with the actual image path
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
                            "Good Mornings",
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
                        "Otot utama: Hamstrings, Gluteus Maximus, Punggung Bawah (Erector Spinae)\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Berdiri tegak dengan barbell di belakang leher, di atas otot trapezius, dengan kaki selebar bahu.\n"
                        "• Jaga punggung tetap lurus dan lutut sedikit ditekuk.\n"
                        "• Perlahan tekuk pinggul ke belakang, turunkan tubuh ke depan hingga punggung hampir sejajar dengan lantai, tanpa membiarkan punggung melengkung.\n"
                        "• Kembali ke posisi awal dengan mendorong pinggul ke depan dan meluruskan punggung.\n"
                        "• Buang napas saat menurunkan tubuh, tarik napas saat kembali ke posisi awal.",
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
                        "• Cedera punggung bawah jika teknik tidak tepat atau punggung melengkung saat menurunkan tubuh.\n"
                        "• Ketegangan hamstring jika menurunkan tubuh terlalu jauh tanpa pemanasan yang cukup atau jika menggunakan beban terlalu berat.",
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

class LegCurl22 extends StatelessWidget {
  const LegCurl22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff87A2FF),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const HamStringPage()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Leg Curl",
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
                    'assets/HamString/LegCurlBIG.png', // Replace with the actual image path
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
                            "Leg Curl",
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
                        "Otot utama: Hamstrings\nCara:",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "• Duduk atau berbaring di mesin leg curl, dengan kaki di bawah bantalan (pada posisi berbaring) atau menekuk lutut (pada posisi duduk).\n"
                        "• Pastikan posisi tubuh stabil, dan mulai dengan meluruskan kaki sepenuhnya.\n"
                        "• Tekuk lutut perlahan untuk menarik bantalan ke arah bokong, kontraksikan otot hamstring.\n"
                        "• Kembali ke posisi awal secara perlahan dengan meluruskan kaki, jaga gerakan tetap terkontrol.\n"
                        "• Buang napas saat menarik bantalan, tarik napas saat meluruskan kaki kembali.",
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
                        "• Cedera lutut jika menggunakan beban terlalu berat atau gerakan terlalu cepat.\n"
                        "• Cedera punggung jika postur tidak dijaga, terutama saat posisi berbaring atau duduk terlalu melengkung.",
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
