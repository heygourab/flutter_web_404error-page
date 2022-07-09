import 'package:flutter/material.dart';
import 'package:flutter_weberrorpage/screens/components/errortext.dart';
import 'package:lottie/lottie.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        padding: const EdgeInsets.symmetric(
          horizontal: 50,
        ),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const ErrorText(),
                  SizedBox(
                    width: 420,
                    height: 420,
                    child: Lottie.asset(
                      'assets/animation/error404_animation.json',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
