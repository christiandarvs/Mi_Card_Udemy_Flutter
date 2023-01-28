import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 60.0,
                  backgroundImage:
                      AssetImage('images/IMG_20220908_150825_008.jpg'),
                ),
                Text(
                  'Christian Darvin',
                  style: GoogleFonts.pacifico(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0),
                ),
                Text(
                  'Mobile App Developer'.toUpperCase(),
                  style: GoogleFonts.sourceSansPro(
                      color: Colors.grey.shade200,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0),
                ),
                const SizedBox(
                  height: 40,
                  width: 180,
                  child: Divider(
                    color: Colors.white,
                    thickness: 2,
                  ),
                ),
                Card(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 15.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '09123456789',
                        style: GoogleFonts.sourceSansPro(
                            color: Colors.teal.shade800, fontSize: 20),
                      ),
                    )),
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 15.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'myacc@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                          color: Colors.teal.shade800, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
