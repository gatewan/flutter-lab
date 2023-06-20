import 'package:flutter/material.dart';
import 'package:flutter_lab/pages/home_page.dart';
import 'package:package_info_plus/package_info_plus.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _State();
}

class _State extends State<SplashPage> {
  var version = "";

  readVersion() {
    PackageInfo.fromPlatform().then((value) {
      setState(() {
        version = value.version;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    readVersion();
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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: Text("OPEN"),
            ),
            SizedBox(
                height: 100
            ),
            Text("v.$version"),
          ],
        ),
      ),
    );
  }
}
