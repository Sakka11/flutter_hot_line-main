// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUi extends StatefulWidget {
  const AboutUi({super.key});

  @override
  State<AboutUi> createState() => _AboutUiState();
}

class _AboutUiState extends State<AboutUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 192, 200, 212),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 140, 136, 136),
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new,
              color: const Color.fromARGB(255, 245, 123, 115)),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          'สายด่วน THAILAND',
          style: GoogleFonts.kanit(
            color: const Color.fromARGB(255, 5, 60, 242),
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Text(
                  'ผู้จัดทำ',
                  style: GoogleFonts.kanit(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 5, 60, 242),
                  ),
                ),
                SizedBox(height: 25),
                Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white.withValues(alpha: 0.5),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white, width: 1.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      'assets/images/Logosau.png',
                      fit: BoxFit.contain,
                      errorBuilder: (context, error, stackTrace) => Icon(
                        Icons.business_rounded,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Text(
                  'มหาวิทยาลัยเอเชียอาคเนย์',
                  style: GoogleFonts.kanit(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 5, 60, 242),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 5, 60, 242),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(255, 5, 60, 242),
                    ),
                    child: Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/profile.jpg'),
                          fit: BoxFit.cover,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'รหัสนักศึกษา',
                      style: GoogleFonts.kanit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 5, 60, 242),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '6852D10030',
                      style: GoogleFonts.kanit(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'ชื่อ - นามสกุลนักศึกษา',
                      style: GoogleFonts.kanit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 5, 60, 242),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'ศักรินทร์ โอภาษี',
                      style: GoogleFonts.kanit(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'อีเมล์นักศึกษา',
                      style: GoogleFonts.kanit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 5, 60, 242),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      's6852d10030@sau.ac.th',
                      style: GoogleFonts.kanit(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'คณะ',
                      style: GoogleFonts.kanit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 5, 60, 242),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'ศิลปศาสตร์ และ วิทยาศาตร์',
                      style: GoogleFonts.kanit(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'สาขาวิชา',
                      style: GoogleFonts.kanit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 5, 60, 242),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'เทคโนโลยีดิจิทัล และ นวัตกรรม',
                      style: GoogleFonts.kanit(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
