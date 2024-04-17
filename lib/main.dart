import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';
import 'package:flutter_rpg/theme.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp( MaterialApp(
      home: const Home(),
      theme: primaryTheme));
}
// class Sandbox extends StatelessWidget {
//   const Sandbox({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:  Text('Sandbox', style: TextStyle(color: Colors.grey[800]),),
//         backgroundColor: Colors.grey[200],
//         centerTitle: true,
//       ),
//       body: Container(
//         padding: const EdgeInsets.all(16),
//         child:  Text('Sandbox screen!', style: TextStyle(color: Colors.grey[800]),),
//       )
//     );
//   }
//
// }



class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Sandbox', style: TextStyle(color: Colors.grey[800]),),
        backgroundColor: Colors.grey[200],
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: Text('Sandbox screen!', style: TextStyle(color: Colors.grey[800])),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 32),
              child: StyledButton(),
            ),
          ],
        ),
      ),
    );
  }
}

class StyledButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      height: 56,
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF195BFF)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(64),
            ),
          ),
        ),
        child: Text(
          'Register Now',
          style: GoogleFonts.inter(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
