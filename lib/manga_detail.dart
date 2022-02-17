import 'package:flutter/material.dart';
import 'package:doki_doki/model/manga_rank_model.dart';

class MangaDetail extends StatelessWidget {
  final MangaRankModel manga;

  MangaDetail({required this.manga});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(manga.name),
        centerTitle: true,
      ),
      body: MangaDetailInfo(manga: manga),
    );
  }
}

class MangaDetailInfo extends StatelessWidget {
  final MangaRankModel manga;

  MangaDetailInfo({required this.manga});

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
                  tag: "place-image-${manga.urlPicture}",
                  child: Image.network(manga.urlPicture)),
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
                      manga.score.toString(),
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
                      "Author",
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
                      manga.author,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Volumes
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Volumes",
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
                      manga.volumes,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Chapters
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Chapters",
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
                      manga.chapters,
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
                      manga.status,
                      style: const TextStyle(fontSize: 18.0),
                    ),
                  ],
                ),
              ]),
            ),
            // Published
            Container(
              margin: const EdgeInsets.only(top: 10.0, left: 20.0),
              alignment: Alignment.centerLeft,
              child: Column(children: <Widget>[
                Column(
                  children: const [
                    Text(
                      "Published",
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
                      manga.published,
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
                        manga.genre,
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
                        manga.synopsis,
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
