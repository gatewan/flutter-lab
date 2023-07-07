import 'package:flutter/material.dart';
import 'package:flutter_lab/pages/listile_page.dart';
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
              const SizedBox(
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
              const SizedBox(
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
              const SizedBox(
                height: 24,
              ),
              SizedBox(
                  width: 1000,
                  height: 1000,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 170, left: 4),
                    child: ListView(children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 16, right: 16, bottom: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TextWidgetPage()),
                            );
                          },
                          child: const Card(
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
                            const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ButtonWidgetPage()),
                            );
                          },
                          child: const Card(
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
                      const Padding(
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
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore ScrollView",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ListViewPage()),
                            );
                          },
                          child: const Card(
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 18, horizontal: 14),
                              child: Text(
                                "Explore ListView",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore TableView",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore Column",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore Row",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const StackWidgetPage()),
                            );
                          },
                          child: const Card(
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 18, horizontal: 14),
                              child: Text(
                                "Explore Stack",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore TextField",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                  const ListTilePage()),
                            );
                          },
                          child: const Card(
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 18, horizontal: 14),
                              child: Text(
                                "Explore ListTile",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore Others",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore Further",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 18, horizontal: 14),
                            child: Text(
                              "Explore BodyProperties",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                    ]),
                  )),
            ],
          ),
        ));
  }
}
