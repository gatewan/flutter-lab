import 'package:flutter/material.dart';

class ListTilePage extends StatelessWidget {
  const ListTilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        child: Column(
          children: [
            ListTile(
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
            SizedBox(
              height: 24,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/martis_mole.jpeg"),
              ),
              title: Text('Martis'),
              subtitle: Text(
                  'Berkat semua kemampuan yang dimilikinya, Martis telah menjadi salah satu hero fighter yang bisa menempati berbagai role. Martis mampu bersaing dengan hero-hero EXP Laner yang terkenal kuat sekalipun.'),
              trailing: IconButton(
                icon: Icon(Icons.check),
                color: Colors.grey,
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Editor Mode ON"),
                      duration: Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 0),
            ListTile(
              leading: CircleAvatar(
                  child: Image.asset("assets/images/yin_aselole.jpg")),
              title: Text('Yin'),
              subtitle: Text(
                  'Potensi Hero Yin dalam game Mobile Legends, tentu saja menjadi sesuatu yang sangat bagus dan keren sekali. Mempunyai kekuatan yang sangat kuat, bahkan tidak akan mungkin kalian lewatkan begitu saja, melawan musuh tanpa rasa ragu dan akan langsung meninju mereka.'),
              trailing: IconButton(
                icon: Icon(Icons.check),
                color: Colors.grey,
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Editor Mode ON"),
                      duration: Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 0),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/paquito_asiq")),
              title: Text('Paquito'),
              subtitle: Text(
                  'Paquito adalah hero Mobile Legends yang memiliki role Fighter. Paquito terinspirasi dari seorang petinju profesional yang berasal dari Filipina bernama Manny Pacquiao.'),
              trailing: IconButton(
                icon: Icon(Icons.check),
                color: Colors.grey,
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Editor Mode ON"),
                      duration: Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 0),
          ],
        ),
        padding: EdgeInsets.symmetric(horizontal: 8),
      ),
    );
  }
}
