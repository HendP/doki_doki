import 'package:doki_doki/model/anime_rank_model.dart';
import 'package:flutter/material.dart';
import 'package:doki_doki/model/manga_rank_model.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Doki Doki'),
        ),
        body: AnimeRankingScreen());
  }
}

class MangaRankingScreen extends StatelessWidget {
  var titleStyle = const TextStyle(
      fontSize: 30.0, fontWeight: FontWeight.bold, fontFamily: 'Poppins');
  var informationTextStyle = const TextStyle(fontFamily: 'Raleway');

  MangaRankingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemBuilder: (context, index) {
          final MangaRankModel manga = mangaRankModel[index];
          return Card(
            shadowColor: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Container(
              margin: const EdgeInsets.all(8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            "Rank",
                            style: TextStyle(
                                fontSize: 21.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "# " + manga.ranking.toString(),
                            style: const TextStyle(fontSize: 32.0),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Hero(
                        tag: "place-image-${manga.urlPicture}",
                        child: Image.network(manga.urlPicture)),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            manga.name,
                            style: const TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10),
                          Row(children: <Widget>[
                            const Icon(Icons.star, color: Colors.amberAccent),
                            const SizedBox(width: 10),
                            Text(manga.score.toString())
                          ]),
                          const SizedBox(height: 10),
                          Row(children: <Widget>[
                            const Icon(Icons.brush, color: Colors.blueAccent),
                            const SizedBox(width: 10),
                            Text(manga.author)
                          ]),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: mangaRankModel.length,
      ),
    );
  }
}

class AnimeRankingScreen extends StatelessWidget {
  var titleStyle = const TextStyle(
      fontSize: 30.0, fontWeight: FontWeight.bold, fontFamily: 'Poppins');
  var informationTextStyle = const TextStyle(fontFamily: 'Raleway');

  AnimeRankingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemBuilder: (context, index) {
          final AnimeRankModel anime = animeRankModel[index];
          return Card(
            shadowColor: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Container(
              margin: const EdgeInsets.all(8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            "Rank",
                            style: TextStyle(
                                fontSize: 21.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "# " + anime.ranking.toString(),
                            style: const TextStyle(fontSize: 32.0),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Hero(
                        tag: "place-image-${anime.urlPicture}",
                        child: Image.network(anime.urlPicture)),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            anime.name,
                            style: const TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10),
                          Row(children: <Widget>[
                            const Icon(Icons.star, color: Colors.amberAccent),
                            const SizedBox(width: 10),
                            Text(anime.score.toString())
                          ]),
                          const SizedBox(height: 10),
                          Row(children: <Widget>[
                            const Icon(Icons.movie_creation, color: Colors.blueAccent),
                            const SizedBox(width: 10),
                            Text(anime.studio)
                          ]),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: mangaRankModel.length,
      ),
    );
  }
}