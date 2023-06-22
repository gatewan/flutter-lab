import 'package:flutter/material.dart';

class ButtonWidgetPage extends StatelessWidget {
  const ButtonWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15, left: 24),
            child: Text(
              "Button Widget",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 40),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            child: Text(
              "Buttons are the graphical control element that provides a user to trigger an event such as taking actions, making choices, searching things, and many more. They can be placed anywhere in our UI like dialogs, forms, cards, toolbars, etc.",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 5),
            child: Card(
                child: InkWell(
                  splashColor: Colors.blue,
                  onTap: () {
                    debugPrint("Card clickable");
                  },
                  child: SizedBox(
                    width: 200,
                    height: 100,
                    child: Center(child: Text("Default")),
                  ),
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 5),
            child: Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme
                      .of(context)
                      .colorScheme
                      .outline,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              child: InkWell(
                onTap: () {
                  debugPrint("Card clickable");
                },
                child: const SizedBox(
                  height: 100,
                  width: 200,
                  child: Center(child: Text("Outline")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 5),
            child: Card(
              color: Colors.amberAccent,
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint("Card clickable");
                },
                child: SizedBox(
                  width: 200,
                  height: 100,
                  child: Center(child: Text("Colors")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 24, right: 24),
            child: Text("Image Button"),
          ),
          Padding(
            padding: EdgeInsets.only(right: 24, left: 24, bottom: 24),
            child: Card(
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint("Card clickable");
                },
                child: SizedBox(
                  width: 200,
                  height: 100,
                  child: Center(
                      child: Image.asset("assets/images/red_button.jpg")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 5),
            child: TextButton(
              style: TextButton.styleFrom(
                textStyle: TextStyle(fontSize: 20),
              ),
              onPressed: (){
                debugPrint("Text Button clickable");
              },
              onLongPress: (){
                debugPrint("Text Button on LongPress");
              },
              child: Text('Text Button'),
            ),
          ),
        ],
      ),
    );
  }
}
