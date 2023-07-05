import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
            width: double.infinity,
            child: ListTile(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 24, horizontal: 18),
              title: Text(
                "ListView",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 40),
              ),
              subtitle: Text(
                "A scrollable list of widgets arranged linearly. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction. In the cross axis, the children are required to fill the ListView.",
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("1"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("2"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("3"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("4"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("5"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("6"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("7"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("8"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                          width: 76,
                          height: 76,
                          child: Center(
                            child: Text("9"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Card(
                      color: Colors.white,
                      child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("10"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 100,
            height: MediaQuery.of(context).size.height - 312,
            child: ListView(
              children: const [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("1"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("2"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("3"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("4"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("5"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("6"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("7"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("8"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("9"),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.white,
                    child: SizedBox(
                        width: 76,
                        height: 76,
                        child: Center(
                          child: Text("10"),
                        )),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
