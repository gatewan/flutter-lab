import 'package:flutter/material.dart';
import 'package:flutter_lab/pages/listview_page.dart';
import 'package:flutter_lab/pages/stackwidget_page.dart';
import 'package:flutter_lab/pages/textwidget_page.dart';

import 'buttonwidget_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SizedBox(
          width: 1000,
          height: 1000,
          child: Stack(
            alignment: Alignment.topLeft,
            children: <Widget>[
              SizedBox(
                width: 1000,
                height: 1000,
                child: Padding(
                  padding: EdgeInsets.only(top: 55, left: 24),
                  child: Text(
                    "To-Do List",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 40),
                  ),
                ),
              ),
              SizedBox(
                width: 1000,
                height: 1000,
                child: Padding(
                  padding: EdgeInsets.only(left: 35, right: 35, top: 120),
                  child: Text(
                    "Familiar with flutter components is the most exciting thing for programming UI/UX",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SizedBox(
                  width: 1000,
                  height: 1000,
                  child: Padding(
                    padding: EdgeInsets.only(top: 170, left: 4),
                    child: ListView(children: [
                      Padding(
                        padding:
                            EdgeInsets.only(left: 16, right: 16, bottom: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TextWidgetPage()),
                            );
                          },
                          child: Card(
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 18, horizontal: 14),
                              child: Text(
                                "Explore TextView",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ButtonWidgetPage()),
                            );
                          },
                          child: Card(
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 18, horizontal: 14),
                              child: Text(
                                "Explore ButtonView",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore ImageView",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore ScrollView"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ListViewPage()),
                            );
                          },
                          child: Card(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text("Explore ListView"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore TableView"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore Column"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore Row"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const StackWidgetPage()),
                            );
                          },
                          child: Card(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text("Explore Stack"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore TextField"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore More"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore Others"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore Further"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Column(
                            children: <Widget>[
                              const ListTile(
                                title: Text("Explore bodyProperties"),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                    ]),
                  )),
            ],
          ),
        ));
  }
}
