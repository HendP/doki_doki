class MangaRankModel {
  int ranking;
  String name;
  String urlPicture;
  double score;
  String author;
  String volumes;
  String chapters;
  String status;
  String published;
  String genre;
  String synopsis;

  MangaRankModel({
    required this.ranking,
    required this.name,
    required this.urlPicture,
    required this.score,
    required this.author,
    required this.volumes,
    required this.chapters,
    required this.status,
    required this.published,
    required this.genre,
    required this.synopsis,
  });
}

var mangaRankModel = [
  MangaRankModel(
    ranking: 1,
    name: "Shingeki no Kyojin",
    urlPicture: "https://api-cdn.myanimelist.net//images//manga//2//37846.jpg",
    score: 8.58,
    author: "Hajime Isayama",
    volumes: "34",
    chapters: "141",
    status: "Finished",
    published: "Sep 9, 2009 to Apr 9, 2021",
    genre: "Action, Drama, Fantasy, Mystery",
    synopsis:
        "Hundreds of years ago, horrifying creatures which resembled humans appeared. These mindless, towering giants, called Titans, proved to be an existential threat, as they preyed on whatever humans they could find in order to satisfy a seemingly unending appetite. Unable to effectively combat the Titans, mankind was forced to barricade themselves within large walls surrounding what may very well be humanity's last safe haven in the world.In the present day, life within the walls has finally found peace, since the residents have not dealt with Titans for many years. Eren Yeager, Mikasa Ackerman, and Armin Arlert are three young children who dream of experiencing all that the world has to offer, having grown up hearing stories of the wonders beyond the walls. But when the state of tranquility is suddenly shattered by the attack of a massive 60-meter Titan, they quickly learn just how cruel the world can be. On that day, Eren makes a promise to himself that he will do whatever it takes to eradicate every single Titan off the face of the Earth, with the hope that one day, humanity will once again be able to live outside the walls without fear.",
  ),
  MangaRankModel(
      ranking: 2,
      name: "Berserk",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//1//157897.jpg",
      score: 9.43,
      author: "Kentarou Miura",
      volumes: "41",
      chapters: "380",
      status: "On Hiatus",
      published: "Aug 25, 1989 to Sep 10, 2021",
      genre: "Action, Adventure, Drama, Fantasy, Horror, Supernatural",
      synopsis:
          "Guts, a former mercenary now known as the \"Black Swordsman,\" is out for revenge. After a tumultuous childhood, he finally finds someone he respects and believes he can trust, only to have everything fall apart when this person takes away everything important to Guts for the purpose of fulfilling his own desires. Now marked for death, Guts becomes condemned to a fate in which he is relentlessly pursued by demonic beings.Setting out on a dreadful quest riddled with misfortune, Guts, armed with a massive sword and monstrous strength, will let nothing stop him, not even death itself, until he is finally able to take the head of the one who stripped him—and his loved one—of their humanity."),
  MangaRankModel(
      ranking: 3,
      name: "One Piece",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//2//253146.jpg",
      score: 9.17,
      author: "Eiichiro Oda",
      volumes: "Unknown",
      chapters: "Unknown",
      status: "Publishing",
      published: "Jul 22, 1997 to ?",
      genre: "Action, Adventure, Comedy, Fantasy",
      synopsis:
          "Gol D. Roger, a man referred to as the \"Pirate King,\" is set to be executed by the World Government. But just before his demise, he confirms the existence of a great treasure, One Piece, located somewhere within the vast ocean known as the Grand Line. Announcing that One Piece can be claimed by anyone worthy enough to reach it, the Pirate King is executed and the Great Age of Pirates begins. Twenty-two years later, a young man by the name of Monkey D. Luffy is ready to embark on his own adventure, searching for One Piece and striving to become the new Pirate King. Armed with just a straw hat, a small boat, and an elastic body, he sets out on a fantastic journey to gather his own crew and a worthy ship that will take them across the Grand Line to claim the greatest status on the high seas."),
  MangaRankModel(
      ranking: 4,
      name: "Tokyo Ghoul",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//3//114037.jpg",
      score: 8.52,
      author: "Sui Ishida",
      volumes: "14",
      chapters: "144",
      status: "Finished",
      published: "Sep 8, 2011 to Sep 18, 2014",
      genre: "Action, Drama, Horror, Mystery, Supernatural",
      synopsis:
          "Lurking within the shadows of Tokyo are frightening beings known as \"ghouls,\" who satisfy their hunger by feeding on humans once night falls. An organization known as the Commission of Counter Ghoul (CCG) has been established in response to the constant attacks on citizens and as a means of purging these creatures. However, the problem lies in identifying ghouls as they disguise themselves as humans, living amongst the masses so that hunting prey will be easier. Ken Kaneki, an unsuspecting university freshman, finds himself caught in a world between humans and ghouls when his date turns out to be a ghoul after his flesh. Barely surviving this encounter after being taken to a hospital, he discovers that he has turned into a half-ghoul as a result of the surgery he received. Unable to satisfy his intense craving for human meat through conventional means, Kaneki is taken in by friendly ghouls who run a coffee shop in order to help him with his transition. As he begins what he thinks will be a peaceful new life, little does he know that he is about to find himself at the center of a war between his new comrades and the forces of the CCG, and that his new existence has caught the attention of ghouls all over Tokyo."),
  MangaRankModel(
      ranking: 5,
      name: "Boku no Hero Academia",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//1//209370.jpg",
      score: 8.23,
      author: "Kouhei Horikoshi",
      volumes: "Unknown",
      chapters: "Unknown",
      status: "Publishing",
      published: "Jul 7, 2014 to ?",
      genre: "Action, Comedy",
      synopsis:
          "One day, a four-year-old boy came to a sudden realization: the world is not fair. Eighty percent of the world's population wield special abilities, known as \"quirks,\" which have given many the power to make their childhood dreams of becoming a superhero a reality. Unfortunately, Izuku Midoriya was one of the few born without a quirk, suffering from discrimination because of it. Yet, he refuses to give up on his dream of becoming a hero; determined to do the impossible, Izuku sets his sights on the elite hero training academy, UA High. However, everything changes after a chance meeting with the number one hero and Izuku's idol, All Might. Discovering that his dream is not a dead end, the powerless boy undergoes special training, working harder than ever before. Eventually, this leads to him inheriting All Might's power, and with his newfound abilities, gets into his school of choice, beginning his grueling journey to become the successor of the best hero on the planet."),
  MangaRankModel(
      ranking: 6,
      name: "One Punch-Man",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//3//80661.jpg",
      score: 8.73,
      author: "one & Yusuke Murata",
      volumes: "Unknown",
      chapters: "Unknown",
      status: "Publishing",
      published: "Jun 14, 2012 to ?",
      genre: "Action, Comedy, Sci-Fi, Supernatural",
      synopsis:
          "After rigorously training for three years, the ordinary Saitama has gained immense strength which allows him to take out anyone and anything with just one punch. He decides to put his new skill to good use by becoming a hero. However, he quickly becomes bored with easily defeating monsters, and wants someone to give him a challenge to bring back the spark of being a hero.Upon bearing witness to Saitama's amazing power, Genos, a cyborg, is determined to become Saitama's apprentice. During this time, Saitama realizes he is neither getting the recognition that he deserves nor known by the people due to him not being a part of the Hero Association. Wanting to boost his reputation, Saitama decides to have Genos register with him, in exchange for taking him in as a pupil. Together, the two begin working their way up toward becoming true heroes, hoping to find strong enemies and earn respect in the process."),
  MangaRankModel(
      ranking: 7,
      name: "Naruto",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//3//117681.jpg",
      score: 8.06,
      author: "Masashi Kishimoto",
      volumes: "72",
      chapters: "700",
      status: "Finished",
      published: "Sep 21, 1999 to Nov 10, 2014",
      genre: "Action, Adventure",
      synopsis:
          "Whenever Naruto Uzumaki proclaims that he will someday become the Hokage—a title bestowed upon the best ninja in the Village Hidden in the Leaves—no one takes him seriously. Since birth, Naruto has been shunned and ridiculed by his fellow villagers. But their contempt isn't because Naruto is loud-mouthed, mischievous, or because of his ineptitude in the ninja arts, but because there is a demon inside him. Prior to Naruto's birth, the powerful and deadly Nine-Tailed Fox attacked the village. In order to stop the rampage, the Fourth Hokage sacrificed his life to seal the demon inside the body of the newborn Naruto. And so when he is assigned to Team 7—along with his new teammates Sasuke Uchiha and Sakura Haruno, under the mentorship of veteran ninja Kakashi Hatake—Naruto is forced to work together with other people for the first time in his life. Through undergoing vigorous training and taking on challenging missions, Naruto must learn what it means to work in a team and carve his own route toward becoming a full-fledged ninja recognized by his village."),
  MangaRankModel(
      ranking: 8,
      name: "Chainsaw Man",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//3//216464.jpg",
      score: 8.71,
      author: "Tatsuki Fujimoto",
      volumes: "11",
      chapters: "97",
      status: "Finished",
      published: "Dec 3, 2018 to Dec 14, 2020",
      genre: "Action, Adventure",
      synopsis:
          "Denji has a simple dream—to live a happy and peaceful life, spending time with a girl he likes. This is a far cry from reality, however, as Denji is forced by the yakuza into killing devils in order to pay off his crushing debts. Using his pet devil Pochita as a weapon, he is ready to do anything for a bit of cash. Unfortunately, he has outlived his usefulness and is murdered by a devil in contract with the yakuza. However, in an unexpected turn of events, Pochita merges with Denji's dead body and grants him the powers of a chainsaw devil. Now able to transform parts of his body into chainsaws, a revived Denji uses his new abilities to quickly and brutally dispatch his enemies. Catching the eye of the official devil hunters who arrive at the scene, he is offered work at the Public Safety Bureau as one of them. Now with the means to face even the toughest of enemies, Denji will stop at nothing to achieve his simple teenage dreams."),
  MangaRankModel(
      ranking: 9,
      name: "Death Note",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//2//54453.jpg",
      score: 8.71,
      author: "Takheshi Obata & Tsugumi Ohba",
      volumes: "12",
      chapters: "108",
      status: "Finished",
      published: "Dec 1, 2003 to May 15, 2006",
      genre: "Drama, Mystery, Supernatural",
      synopsis:
          "Ryuk, a god of death, drops his Death Note into the human world for personal pleasure. In Japan, prodigious high school student Light Yagami stumbles upon it. Inside the notebook, he finds a chilling message: those whose names are written in it shall die. Its nonsensical nature amuses Light; but when he tests its power by writing the name of a criminal in it, they suddenly meet their demise. Realizing the Death Note's vast potential, Light commences a series of nefarious murders under the pseudonym \"Kira,\" vowing to cleanse the world of corrupt individuals and create a perfect society where crime ceases to exist. However, the police quickly catch on, and they enlist the help of L—a mastermind detective—to uncover the culprit. Death Note tells the thrilling tale of Light and L as they clash in a great battle-of-minds, one that will determine the future of the world."),
  MangaRankModel(
      ranking: 10,
      name: "Solo Leveling",
      urlPicture:
          "https://api-cdn.myanimelist.net//images//manga//3//222295.jpg",
      score: 8.77,
      author: "Chugong & Sung Rak Jang",
      volumes: "Unknown",
      chapters: "Unknown",
      status: "Finished",
      published: "Mar 4, 2018 to Dec 29, 2021",
      genre: "Mar 4, 2018 to Dec 29, 2021",
      synopsis:
          "Ten years ago, \"the Gate\" appeared and connected the real world with the realm of magic and monsters. To combat these vile beasts, ordinary people received superhuman powers and became known as \"Hunters.\" Twenty-year-old Sung Jin-Woo is one such Hunter, but he is known as the \"World's Weakest,\" owing to his pathetic power compared to even a measly E-Rank. Still, he hunts monsters tirelessly in low-rank Gates to pay for his mother's medical bills.However, this miserable lifestyle changes when Jin-Woo—believing himself to be the only one left to die in a mission gone terribly wrong—awakens in a hospital three days later to find a mysterious screen floating in front of him. This \"Quest Log\" demands that Jin-Woo completes an unrealistic and intense training program, or face an appropriate penalty. Initially reluctant to comply because of the quest's rigor, Jin-Woo soon finds that it may just transform him into one of the world's most fearsome Hunters."
  ),
];
