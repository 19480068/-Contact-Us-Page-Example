import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(IletisimOrnek());
}

class IletisimOrnek extends StatelessWidget {
  const IletisimOrnek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter-Café',
                  style: TextStyle(
                      color: Colors.brown.shade900,
                      fontStyle: FontStyle.normal,
                      fontSize: 45.0,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'eine Tasse entfernt...',
                  style: GoogleFonts.cookie(
                    color: Colors.white,
                    fontSize: 33.0,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 20,
                    color: Colors.brown.shade900,
                  ),
                ),
                SizedBox(height: 5),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50.0),
                  color: Colors.brown.shade900,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.white),
                    title: Text(
                      'order@fCafé',
                      style: GoogleFonts.lato(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  color: Colors.brown.shade900,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.white),
                    title: Text(
                      '+(30) 55 88 10',
                      style: GoogleFonts.lato(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
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
