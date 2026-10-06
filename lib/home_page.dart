import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage 64A'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: const Color.fromARGB(255, 5, 132, 236)),
              accountName: Text("Name"), 
              accountEmail: Text('Email'),
              ),
              ListTile(
                trailing: Icon(Icons.home),
                title: Text('Home Page',),
                hoverColor: Colors.blue,
                splashColor: Colors.red,
                onTap: (){},
                ),
                Divider(color: Colors.blue,),
              ListTile(
                trailing: Icon(Icons.settings),
                title: Text('Setting',),
                hoverColor: Colors.blue,
                splashColor: Colors.blue,
                onTap: (){},
                ),
                Divider(color: Colors.blue,),
                Spacer(),
              ListTile(
                trailing: Icon(Icons.logout),
                title: Text('LOG OUT',),
                hoverColor: Colors.blue,
                splashColor: Colors.red,
                onTap: (){},
              ),
          ],
        ),
      ),



      body: Text(
        'Welcome to the Homepage!',
        style: GoogleFonts.lato(
          textStyle: const TextStyle(fontSize: 24, color: Colors.pink),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        tooltip: 'Add Something',
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}