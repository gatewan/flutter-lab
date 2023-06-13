import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Text(
              "Welcome to MyCodelab",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 24,
              ),
              textWidthBasis: TextWidthBasis.parent,
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 20,
              ),
              child: Text(
                "The world needs a superhero like you!",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.grey,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Image.asset(
              "assets/images/welcome_splash.png",
              width: 320,
            ),
            SizedBox(
              height: 120,
            ),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.deepPurpleAccent,
                padding: EdgeInsets.symmetric(
                  horizontal: 52,
                  vertical: 8,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                textStyle: TextStyle(
                  fontSize: 16,
                ),
              ),
              onPressed: () {},
              child: Text("OPEN"),
            ),
          ],
        ),
      ),
    );
  }
}
