import 'package:flutter/material.dart';
import 'package:music_player/playScreen.dart';
import 'package:music_player/songs.dart';
import 'package:music_player/theme.dart';

class AnaPage extends StatefulWidget {
  _AnaPageState createState() => _AnaPageState();
}

class _AnaPageState extends State<AnaPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: accentColor,
        elevation: 0.0,
        /*leading: IconButton(
          icon: Icon(
            Icons.keyboard_arrow_up,
          ),
          color: const Color(0xFFDDDDDD),
          onPressed: () {}
        ), */
        title: Text(
          'COVERLY beta',
          style: TextStyle(color: darkAccentColor),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.menu,
            ),
            color: const Color(0xFFDDDDDD),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: ListView.builder(
          itemCount: demoPlaylist.songs.length,
          itemBuilder: (context, int index) {
            return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    demoPlaylist.songs[index].albumArtUrl,
                  ),
                  radius: 20.0,
                ),
                title: Text(
                  demoPlaylist.songs[index].songTitle,
                  style: TextStyle(color: darkAccentColor),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(
                            index: index,
                          ),
                    ),
                  );
                });
          },
        ),
      ),
      drawer: Drawer(
        child: ListTile(
          title: Text(
            "Deneme Listesi",
            style: TextStyle(color: darkAccentColor),
          ),
        ),
      ),
    );
  }
}
