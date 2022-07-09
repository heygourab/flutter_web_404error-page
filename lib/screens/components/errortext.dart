import 'package:flutter/material.dart';
import 'package:flutter_weberrorpage/constansts.dart';
import 'package:flutter_weberrorpage/screens/components/backbutton.dart';
import 'package:google_fonts/google_fonts.dart';

class ErrorText extends StatelessWidget {
  const ErrorText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'oops!',
              style: GoogleFonts.lato(
                color: cPrimarytextColor,
                fontSize: 45,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              '404',
              style: GoogleFonts.fjallaOne(
                color: cPrimarytextColor,
                fontSize: 140,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "We can't show the page you",
              style: GoogleFonts.poppins(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: cPrimarytextColor,
              ),
            ),
            Text(
              'requested...',
              style: GoogleFonts.poppins(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: cPrimarytextColor,
              ),
            ),
            const SizedBox(height: 30),
            const BackToHome()
          ],
        ),
      ],
    );
  }
}
