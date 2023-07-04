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
            width: double.infinity,
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
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
            width: 100,
            height: MediaQuery.of(context).size.height - 100,
            child: ListView(
              children: const [
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
