import 'package:meta/meta.dart';

final demoPlaylist = new DemoPlaylist(
  songs: [
    new DemoSong(
      audioUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/%C4%B0zgi%20%C3%87and%C4%B1r%20-%20Simge%20Ben%20Bazen(Cover).mp3?alt=media&token=ba9f94ca-d84a-414c-a05e-30b299150343',
      albumArtUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/pp.jpg?alt=media&token=216c9274-a7c8-489f-ab8a-df845a3e5599',
      songTitle: 'Ben Bazen',
      artist: 'İzgi ÇANDIR',
    ),
    new DemoSong(
      audioUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/Ekin%20Beril%20-%20Ben%20Nas%C4%B1l%20B%C3%BCy%C3%BCk%20Adam%20Olucam%20(%20Pinhani%20).mp3?alt=media&token=e92078c9-3077-4c70-8ac8-a9926c11706c',
      albumArtUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/hqdefault.jpg?alt=media&token=62770286-103f-42eb-ba35-0215f82bc20c',
      songTitle: 'Ben Nasıl Büyük Adam Olucam',
      artist: 'Ekin beril',
    ),
    new DemoSong(
      audioUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/Deniz%20Tekin-Kendine%20%C4%B0yi%20Bak(cover).mp3?alt=media&token=f61c1a74-ffa1-46bc-88e7-b46b3b99610a',
      albumArtUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/deniz-tekin-bende-bir-problem-var-s%C3%B6zleri.jpg?alt=media&token=488842aa-79e0-4f16-b077-22d322af3cbe',
      songTitle: 'Kendine İyi Bak',
      artist: 'Deniz TEKİN',
    ),
    new DemoSong(
      audioUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/%C4%B0zgi%20%C3%87and%C4%B1r%20-%20Sufle%20Pus(Cover).mp3?alt=media&token=85de200b-88ab-4888-9b6a-da52c6ea064d',
      albumArtUrl: 'https://firebasestorage.googleapis.com/v0/b/flutterdeneme-a2883.appspot.com/o/pp.jpg?alt=media&token=216c9274-a7c8-489f-ab8a-df845a3e5599',
      songTitle: 'Sufle Pus',
      artist: 'izgi çandır',
    ),
   
  ],
);

class DemoPlaylist {

  final List<DemoSong> songs;

  DemoPlaylist({
    @required this.songs,
  });

}

class DemoSong {

  final String audioUrl;
  final String albumArtUrl;
  final String songTitle;
  final String artist;

  DemoSong({
    @required this.audioUrl,
    @required this.albumArtUrl,
    @required this.songTitle,
    @required this.artist,
  });

}