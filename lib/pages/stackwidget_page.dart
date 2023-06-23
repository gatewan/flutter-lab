import 'package:flutter/material.dart';

class StackWidgetPage extends StatelessWidget {
  const StackWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 1000,
        height: 1000,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              width: 400,
              height: 800,
              color: Colors.red,
            ),
            Container(
              width: 350,
              height: 550,
              color: Colors.green,
            ),
            Container(
                width: 350,
                height: 550,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Stack Widget",
                    style: TextStyle(
                        fontSize: 33,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )),
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            Container(
              width: 285,
              height: 285,
              color: Colors.amberAccent,
            ),
            Container(
              width: 245,
              height: 245,
              child: Padding(
                padding: EdgeInsets.all(5),
                child: Text("This class is useful if you want to overlap several children in a simple way, for example having some text and an image, overlaid with a gradient and a button attached to the bottom.",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black45,
                  ),),
              )
            )
          ],
        ),
      ),
    );
  }
}
