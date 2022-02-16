class AnimeRankModel {
  int ranking;
  String name;
  String urlPicture;
  double score;
  String studio;
  String episodes;
  String status;
  String aired;
  String genre;
  String synopsis;

  AnimeRankModel({
    required this.ranking,
    required this.name,
    required this.urlPicture,
    required this.score,
    required this.studio,
    required this.episodes,
    required this.status,
    required this.aired,
    required this.genre,
    required this.synopsis,
  });
}

var animeRankModel = [
  AnimeRankModel(
      ranking: 1,
      name: "Shingeki no Kyojin",
      urlPicture:
      "https://api-cdn.myanimelist.net//images//anime//10//47347.jpg",
      score: 8.52,
      studio: "Wit Studio",
      episodes: "25",
      status: "Finished",
      aired: "Apr 7, 2013 to Sep 29, 2013",
      genre: "Action, Drama, Fantasy, Mystery",
      synopsis:
      "Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter. However, that fragile calm is soon shattered when a colossal Titan manages to breach the supposedly impregnable outer wall, reigniting the fight for survival against the man-eating abominations. After witnessing a horrific personal loss at the hands of the invading creatures, Eren Yeager dedicates his life to their eradication by enlisting into the Survey Corps, an elite military unit that combats the merciless humanoids outside the protection of the walls. Eren, his adopted sister Mikasa Ackerman, and his childhood friend Armin Arlert join the brutal war against the Titans and race to discover a way of defeating them before the last walls are breached."),
  AnimeRankModel(
      ranking: 2,
      name: "Death Note",
      urlPicture: "https://api-cdn.myanimelist.net//images//anime//9//9453.jpg",
      score: 8.63,
      studio: "Madhouse",
      episodes: "37",
      status: "Finished",
      aired: "Oct 4, 2006 to Jun 27, 2007",
      genre: "Mystery, Supernatural, Suspense",
      synopsis:
      "Brutal murders, petty thefts, and senseless violence pollute the human world. In contrast, the realm of death gods is a humdrum, unchanging gambling den. The ingenious 17-year-old Japanese student Light Yagami and sadistic god of death Ryuk share one belief: their worlds are rotten. For his own amusement, Ryuk drops his \"Death Note\" into the human world. Light stumbles upon it, deeming the first of its rules ridiculous: the human whose name is written in this note shall die. However, the temptation is too great, and Light experiments by writing a felon's name, which disturbingly enacts his first murder. Aware of the terrifying godlike power that has fallen into his hands, Light—under the alias \"Kira\"—follows his wicked sense of justice with the ultimate goal of cleansing the world of all evil-doers. The meticulous mastermind detective L is already on his trail, but as Light's brilliance rivals L's, the grand chase for Kira turns into an intense battle of wits that can only end when one of them is dead."),
  AnimeRankModel(
      ranking: 3,
      name: "Fullmetal Alchemis",
      urlPicture:
      "https://api-cdn.myanimelist.net//images//anime//1223//96541.jpg",
      score: 9.15,
      studio: "Bones",
      episodes: "64",
      status: "Finished",
      aired: "Apr 5, 2009 to Jul 4, 2010",
      genre: "Action, Adventure, Comedy, Drama, Fantasy",
      synopsis:
      "After a horrific alchemy experiment goes wrong in the Elric household, brothers Edward and Alphonse are left in a catastrophic new reality. Ignoring the alchemical principle banning human transmutation, the boys attempted to bring their recently deceased mother back to life. Instead, they suffered brutal personal loss: Alphonse's body disintegrated while Edward lost a leg and then sacrificed an arm to keep Alphonse's soul in the physical realm by binding it to a hulking suit of armor. The brothers are rescued by their neighbor Pinako Rockbell and her granddaughter Winry. Known as a bio-mechanical engineering prodigy, Winry creates prosthetic limbs for Edward by utilizing \"automail,\" a tough, versatile metal used in robots and combat armor. After years of training, the Elric brothers set off on a quest to restore their bodies by locating the Philosopher's Stone—a powerful gem that allows an alchemist to defy the traditional laws of Equivalent Exchange."),
  AnimeRankModel(
      ranking: 4,
      name: "One Punch Man",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/12/76049.jpg",
      score: 8.52,
      studio: "Madhouse",
      episodes: "12",
      status: "Finished",
      aired: "Oct 5, 2015 to Dec 21, 2015",
      genre: "Action, Comedy, Sci-Fi, Supernatural",
      synopsis:
      "The seemingly unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream, Saitama relentlessly trained for three years, losing all of his hair in the process. Now, Saitama is so powerful, he can defeat any enemy with just one punch. However, having no one capable of matching his strength has led Saitama to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored. One day, Saitama catches the attention of 19-year-old cyborg Genos, who witnesses his power and wishes to become Saitama’s disciple. Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive contributions to society. Saitama, who is shocked that no one knows who he is, quickly agrees. Meeting new allies and taking on new foes, Saitama embarks on a new journey as a member of the Hero Association to experience the excitement of battle he once felt."),
  AnimeRankModel(
      ranking: 5,
      name: "Sword Art Online",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/11/39717.jpg",
      score: 7.20,
      studio: "A-1 Pictures",
      episodes: "25",
      status: "Finished",
      aired: "Jul 8, 2012 to Dec 23, 2012",
      genre: "Action, Adventure, Fantasy, Romance",
      synopsis:
      "In the year 2022, virtual reality has progressed by leaps and bounds, and a massive online role-playing game called Sword Art Online (SAO) is launched. With the aid of \"NerveGear\" technology, players can control their avatars within the game using nothing but their own thoughts. Kazuto Kirigaya, nicknamed \"Kirito,\" is among the lucky few enthusiasts who get their hands on the first shipment of the game. He logs in to find himself, with ten-thousand others, in the scenic and elaborate world of Aincrad, one full of fantastic medieval weapons and gruesome monsters. However, in a cruel turn of events, the players soon realize they cannot log out; the game's creator has trapped them in his new world until they complete all one hundred levels of the game. In order to escape Aincrad, Kirito will now have to interact and cooperate with his fellow players. Some are allies, while others are foes, like Asuna Yuuki, who commands the leading group attempting to escape from the ruthless game. To make matters worse, Sword Art Online is not all fun and games: if they die in Aincrad, they die in real life. Kirito must adapt to his new reality, fight for his survival, and hopefully break free from his virtual hell."),
  AnimeRankModel(
      ranking: 6,
      name: "Boku no Hero Academia",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/10/78745.jpg",
      score: 7.96,
      studio: "Bones",
      episodes: "13",
      status: "Finished",
      aired: "Apr 3, 2016 to Jun 26, 2016",
      genre: "Action, Comedy",
      synopsis:
      "The appearance of \"quirks,\" newly discovered super powers, has been steadily increasing over the years, with 80 percent of humanity possessing various abilities from manipulation of elements to shapeshifting. This leaves the remainder of the world completely powerless, and Izuku Midoriya is one such individual."
          "Since he was a child, the ambitious middle schooler has wanted nothing more than to be a hero. Izuku's unfair fate leaves him admiring heroes and taking notes on them whenever he can. But it seems that his persistence has borne some fruit: Izuku meets the number one hero and his personal idol, All Might. All Might's quirk is a unique ability that can be inherited, and he has chosen Izuku to be his successor!"
          "Enduring many months of grueling training, Izuku enrolls in UA High, a prestigious high school famous for its excellent hero training program, and this year's freshmen look especially promising. With his bizarre but talented classmates and the looming threat of a villainous organization, Izuku will soon learn what it really means to be a hero."),
  AnimeRankModel(
      ranking: 7,
      name: "Tokyo Ghoul",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/5/64449.jpg",
      score: 7.80,
      studio: "Studio Pierrot",
      episodes: "12",
      status: "Finished",
      aired: "Jul 4, 2014 to Sep 19, 2014",
      genre: "Action, Drama, Horror, Mystery, Supernatural",
      synopsis:
      "A sinister threat is invading Tokyo: flesh-eating \"ghouls\" who appear identical to humans and blend into their population. Reserved college student Ken Kaneki buries his nose in books and avoids the news of the growing crisis. However, the appearance of an attractive woman named Rize Kamishiro shatters his solitude when she forwardly asks him on a date."
          "While walking Rize home, Kaneki discovers she isn't as kind as she first appeared, and she has led him on with sinister intent. After a tragic struggle, he later awakens in a hospital to learn his life was saved by transplanting the now deceased Rize's organs into his own body."
          "Kaneki's body begins to change in horrifying ways, and he transforms into a human-ghoul hybrid. As he embarks on his new dreadful journey, Kaneki clings to his humanity in the evolving bloody conflict between society's new monsters and the government agents who hunt them."
  ),
  AnimeRankModel(
      ranking: 8,
      name: "Naruto",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/13/17405.jpg",
      score: 7.96,
      studio: "Studio Pierrot",
      episodes: "220",
      status: "Finished",
      aired: "Oct 3, 2002 to Feb 8, 2007",
      genre: "Action, Adventure, Comedy",
      synopsis:
      "Moments prior to Naruto Uzumaki's birth, a huge demon known as the Kyuubi, the Nine-Tailed Fox, attacked Konohagakure, the Hidden Leaf Village, and wreaked havoc. In order to put an end to the Kyuubi's rampage, the leader of the village, the Fourth Hokage, sacrificed his life and sealed the monstrous beast inside the newborn Naruto."
      "Now, Naruto is a hyperactive and knuckle-headed ninja still living in Konohagakure. Shunned because of the Kyuubi inside him, Naruto struggles to find his place in the village, while his burning desire to become the Hokage of Konohagakure leads him not only to some great new friends, but also some deadly foes."
  ),
  AnimeRankModel(
      ranking: 9,
      name: "Hunter x Hunter (2011)",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/1337/99013.jpg",
      score: 9.05,
      studio: "Madhouse",
      episodes: "148",
      status: "Finished",
      aired: "Oct 2, 2011 to Sep 24, 2014",
      genre: "Action, Adventure, Fantasy",
      synopsis:
      "Hunter x Hunter is set in a world where Hunters exist to perform all manner of dangerous tasks like capturing criminals and bravely searching for lost treasures in uncharted territories. Twelve-year-old Gon Freecss is determined to become the best Hunter possible in hopes of finding his father, who was a Hunter himself and had long ago abandoned his young son. However, Gon soon realizes the path to achieving his goals is far more challenging than he could have ever imagined."
      "Along the way to becoming an official Hunter, Gon befriends the lively doctor-in-training Leorio, vengeful Kurapika, and rebellious ex-assassin Killua. To attain their own goals and desires, together the four of them take the Hunter Exam, notorious for its low success rate and high probability of death. Throughout their journey, Gon and his friends embark on an adventure that puts them through many hardships and struggles. They will meet a plethora of monsters, creatures, and characters—all while learning what being a Hunter truly means."
  ),
  AnimeRankModel(
      ranking: 10,
      name: "Kimetsu no Yaiba",
      urlPicture: "https://api-cdn.myanimelist.net/images/anime/1286/99889.jpg",
      score: 8.56,
      studio: "Ufotable",
      episodes: "26",
      status: "Finished",
      aired: "Apr 6, 2019 to Sep 28, 2019",
      genre: "Action, Supernatural",
      synopsis:
      "Ever since the death of his father, the burden of supporting the family has fallen upon Tanjirou Kamado's shoulders. Though living impoverished on a remote mountain, the Kamado family are able to enjoy a relatively peaceful and happy life. One day, Tanjirou decides to go down to the local village to make a little money selling charcoal. On his way back, night falls, forcing Tanjirou to take shelter in the house of a strange man, who warns him of the existence of flesh-eating demons that lurk in the woods at night."
      "When he finally arrives back home the next day, he is met with a horrifying sight—his whole family has been slaughtered. Worse still, the sole survivor is his sister Nezuko, who has been turned into a bloodthirsty demon. Consumed by rage and hatred, Tanjirou swears to avenge his family and stay by his only remaining sibling. Alongside the mysterious group calling themselves the Demon Slayer Corps, Tanjirou will do whatever it takes to slay the demons and protect the remnants of his beloved sister's humanity."
  ),
];
