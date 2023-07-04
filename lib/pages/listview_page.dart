import 'dart:html';

import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: ListView(
              shrinkWrap: true,
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Card(
                    color: Colors.grey,
                    child: SizedBox(
                      width: 76,
                      height: 76,
                    ),
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
