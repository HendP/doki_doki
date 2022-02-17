import 'package:flutter/material.dart';
import 'package:doki_doki/model/anime_rank_model.dart';

class AnimeDetail extends StatelessWidget {
  final AnimeRankModel anime;

  AnimeDetail({required this.anime});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(anime.name),
        centerTitle: true,
      ),
      body: AnimeDetailInfo(anime: anime),
    );
  }
}

class AnimeDetailInfo extends StatelessWidget {
  final AnimeRankModel anime;

  AnimeDetailInfo({required this.anime});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Picture
            Container(
              child: Hero(
                  tag: "place-image-${anime.urlPicture}",
                  child: Image.network(anime.urlPicture)),
              alignment: Alignment.center,
              padding: const EdgeInsets.only(top: 30.0),
            ),
            // Score
            Container(
              margin: const EdgeInsets.only(top: 20.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Score",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    const Icon(Icons.star, color: Colors.amberAccent),
                    const SizedBox(width: 10.0),
                    Text(
                      anime.score.toString(),
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Author
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Studio",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Text(
                      anime.studio,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Episodes
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Episodes",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Text(
                      anime.episodes,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Status
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Status",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Text(
                      anime.status,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Aired
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Aired",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Text(
                      anime.aired,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Genre
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Genre",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        anime.genre,
                        style: const TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ],
                ),
              ]),
            ),
            // Synopsis
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Synopsis",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        anime.synopsis,
                        style: const TextStyle(fontSize: 18.0),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
