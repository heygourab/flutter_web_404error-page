import 'package:flutter/material.dart';
import 'package:flutter_weberrorpage/constansts.dart';
import 'package:google_fonts/google_fonts.dart';

class BackToHome extends StatelessWidget {
  const BackToHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final outlinedbtnStyle = OutlinedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        primary: cPrimarytextColor,
        side: const BorderSide(width: 2, color: Color(0xff1a2e35)),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        textStyle: GoogleFonts.poppins(
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ));
    return OutlinedButton(
      style: outlinedbtnStyle,
      onPressed: () {},
      child: const Text('BACK TO HOME'),
    );
  }
}
