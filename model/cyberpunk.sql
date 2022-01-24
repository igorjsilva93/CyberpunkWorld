-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Jan-2022 às 09:37
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cyberpunk`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `cover` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `synopsis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `books`
--

INSERT INTO `books` (`id`, `cover`, `name`, `synopsis`) VALUES
(1, '../imgs/Neuromancer.jpg', 'Neuromancer', 'Neuromancer, by William Gibson, is one of the most famous novels in the cyberpunk genre, and won the three main science fiction awards: Nebula, Hugo and Philip K. Dick, after its publication in 1984, having been published in 1991 in Brazil by the publisher Aleph. This was Gibsons first book and the beginning of a trilogy. Neuromancer is a science fiction book that introduced new concepts at the time, such as advanced artificial intelligences, a Matrix network and an almost “physical” cyberspace, concepts that were later explored by Masamune Shirow in his manga Ghost in the Shell and in the film Ghost in The Shell (in Brazil, \"O Phantom of the Future\"), directed by Mamoru Oshii, this served as inspiration for the Wachowski sisters in the creation of the Matrix trilogy.'),
(2, '../imgs/Altered Carbon.jpg', 'Altered Carbon', 'A thrilling sci-fi thriller to be a Netflix series. In the 20th century, a persons consciousness could be stored in a cartridge at the base of the brain and downloaded into a new body when the current one stops functioning. Death is now nothing more than an inconvenient setback, a flaw in the program. Takeshi Kovacs, a former elite military man, after his last death, has his conscience transported to Bay City, the former San Francisco, and is brought back to life to solve the murder of a tycoon. This is only to discover that his contractor is the victim himself, who has come back to life in a new body, but without the memories of the crime. However, Kovacs does not know that this investigation will cast him at the center of a perverse conspiracy even by the standards of a society that treats human existence as a commodity to be traded'),
(3, '../imgs/Eletricsheep.jpg', 'Do Androids Dream of Electric Sheep?', 'Do Androids Dream of Electric Sheep? is a 1968 science fiction novel written by Philip K. Dick. It chronicles the moral crisis of Rick Deckard, a bounty hunter who chases androids, known as replicants, in a partially deserted post-nuclear San Francisco.'),
(4, '../imgs/Snowcrash.jpg', 'Snow Crash', 'The story opens in Los Angeles in the 21st century, an unspecified number of years after a worldwide economic collapse. Los Angeles is no longer part of the United States since the federal government has ceded most of its power and territory to private organizations and entrepreneurs. Franchising, individual sovereignty, and private vehicles reign supreme. Mercenary arms compete for national defense contracts, while private security guards preserve the peace in sovereign, gated housing developments. Highway companies compete to attract drivers to their roads, and all mail delivery is hired courier. The remnants of government maintain authority only in isolated compounds, where they of the tedious make-work that is, by and large, irrelevant to the society around them. Much of the worlds territory has been carved up into sovereign enclaves, each run by its own big business franchise (such as \"Mr. Lees Greater Hong Kong,\" or the corporatized American Mafia), or various residential burbclaves—quasi-sovereign gated communities . Institutions are far different from those in early 21st century America; e.g., the for-profit organization, the CIC, has evolved from the CIAs merger with the Library of Congress.'),
(5, '../imgs/The Windup Girl.jpg', 'The Windup Girl', 'The Windup Girl is a biopunk science fiction novel by American writer Paolo Bacigalupi. It was her debut novel and was published by Night Shade Books on September 1, 2009. The novel takes place in a future Thailand and covers a range of contemporary issues such as global warming and biotechnology.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `cover` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `synopsis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `games`
--

INSERT INTO `games` (`id`, `cover`, `name`, `synopsis`) VALUES
(1, '../imgs/SHADOWRUN DRAGONFALL.jpg', 'Shadowrun Dragonfall', 'Shadowrun is a curious blend. Elves, Orcs, and magic spliced with hacking, street samurai, and giant corporations – it’s Tolkien mixed with Gibson, and it’s bloody marvellous. It’s a great pen & paper game, too, if you’re here for that. Dragonfall is an expansion to Hairbrained Schemes’ Shadowrun Returns and improves on it in almost every way. Set in New Berlin, you control a group of Shadowrunners, each with their own fleshed out backstories and rich personalities, as they attempt to… well, it’s a mystery, so you’re better off finding out for yourself. What I can tell you, without spoiling things, is that you will spend most of your time infiltrating various facilities, employing firearms, magic, summoned spirits, and robots to get what you want. Oh yes, and you’ll be able to venture into cyberspace, where you’ll fight AI programs to hack into critical systems.'),
(2, '../imgs/FAR CRY 3BLOOD DRAGON.jpg', 'Far Cry 3: Blood Dragon', 'With a suitably neon and retro aesthetic, Far Cry 3: Blood Dragon has enough 80’s theatrics and showmanship to make Daft Punk green with envy. It also features giant genetically altered lizards and spawned one hell of a trailer. Throw in some tight first-person shooter gameplay into the mix, and you may come to understand why we reckon it’s the best DLC Ubisoft has ever made. Some may doubt If Far Cry 3: Blood Dragon is really cyberpunk, but the expansion is so thoroughly in love with ‘80s cinema that we’re willing to bet you’ll still dig it. Far Cry 3: Blood Dragon is a parody of the period’s action films, cartoons, and video games rolled into one. It takes place in a retro-futuristic open world island with players jumping into the boots of Sergeant Rex ‘Power’ Colt, who is a military cyborg. Where it truly succeeds, however, is in providing a smaller, tighter, more entertaining open world shooter than its predecessor and even its successor.'),
(3, '../imgs/DEUS EX.jpg', 'DEUS EX', 'We could expend a great deal of energy reminiscing about how Deus Ex’s dramatic narrative weaves themes of conspiracy, terrorism, and transhumanism together with intriguing characters into a believable dystopian cyberpunk future. Or, we could go on and on about the breadth of character customisation, and how it lets you hone protagonist J.C. Denton into a cybernetically enhanced soldier, expert hacker, or a ghost that lurks in the shadows, and how that makes Deus Ex one of the best stealth games on PC. But what we want to tell you about this iconic cyberpunk game is how good the level design is. Every map represents a complex sandbox ripe for experimentation. Every combat encounter has the potential to play out in remarkably different ways; should you participate in said encounter rather than slinking past it. Secret paths, hidden caches, informants waiting to be bribed and confidential information opening up new routes and options litter levels, ensuring that when players discuss their experiences. It’s like they are talking about different games. And it’s all so organic, too. There’s a strong temptation for developers to signpost choices that can be made, to the point where mission objectives explain precisely where you can go and what you need to do, but in Deus Ex, it’s all a surprise. You don’t know that hacking a computer and reading private emails will give you a code that lets you defeat a tough enemy without a fight. You also don’t know that there’s an item hidden within a level that will unlock a previous invisible, unimagined route to the mission objective – you need to go out and explore.'),
(4, '../imgs/CLOUDPUNK.jpg', 'Cloudpunk', 'Cloudpunk is like a cyberpunk theme park ride – strap yourself in and prepare to be served up a big slice of late-night neon metropolis with a dollop of rainy dystopia. You play as Rania, embarking upon a new job as a delivery driver, ferrying packages through streets piled high with skyscrapers and shimmering billboards. The city is constructed from tiny blocks, which makes it more charming than gritty – but it’s a joy to explore, with numerous NPCs to natter with and some thoughtful quests spread throughout the game. If you’re hungry for cyberpunk, Cloudpunk is sure to sate your appetite.'),
(5, '../imgs/CYBERPUNK 2077.jpeg', 'Cyberpunk 2077', 'Based on the Cyberpunk 2020 table top game created in the 1980s, Cyberpunk 2077 takes players on a journey through the hyper-capitalist Night City as V, a mercenary on the hunt for the next big heist. There aren’t many games that use the cyberpunk setting as well as CD Projekt’s open-world action adventure game. Groundbreaking technology is everywhere in the world of Cyberpunk 2077, and you are constantly reminded of this thanks to the Johnny Silverhand implant in V’s mind. Silverhand critiques every major decision you make, so if you want to stay on his good side you’re going to have to rage against the corporate machine. CD Projekt set the bar high for Cyberpunk 2077 coming off their 2015 smash hit RPG, The Witcher 3. Though they may have fallen short for some people, Cyberpunk 2077 is undoubtedly one of the most ambitious cyberpunk games ever made.'),
(6, '../imgs/The Ascent.jpeg', 'The Ascent', 'The Ascent is a co-op solo action RPG set in Veles, an overcrowded cyberpunk world. Welcome to the Arcology of the Ascent Group, a self-sufficient corporate metropolis that stretches into the sky and is filled with creatures from across the galaxy. You are a worker enslaved by the company that owns you and everyone else in your district. One day, on a routine task using your cyberdeck skills, you suddenly find yourself in the midst of a whirlwind of catastrophic events. The Ascent Group, the biggest mega-corporation on the planet, stops its activities for unknown reasons, making the automatic security systems go crazy. The survival of your district is threatened: rival corporations try to take over by force and crime syndicates try to increase their black market for improvements. You must arm yourself, stop them from taking control and embark on a new mission to find out what started it all. You belong to the corporation. Can you survive without her?');

-- --------------------------------------------------------

--
-- Estrutura da tabela `itens`
--

CREATE TABLE `itens` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `img_dir` varchar(900) NOT NULL,
  `preco` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `itens`
--

INSERT INTO `itens` (`id`, `nome`, `img_dir`, `preco`) VALUES
(1, 'SHADOWRUN DRAGONFALL', '../imgs/SHADOWRUN DRAGONFALL.jpg', 14.99),
(2, 'FAR CRY 3: BLOOD DRAGON', '../imgs/FAR CRY 3BLOOD DRAGON.jpg', 14.99),
(3, 'DEUS EX', '../imgs/DEUS EX.jpg', 6.99),
(4, 'CLOUDPUNK', '../imgs/CLOUDPUNK.jpg', 14.99),
(5, 'CYBERPUNK 2077', '../imgs/CYBERPUNK_2077.jpeg', 49.99),
(8, 'The Ascent', '../imgs/The Ascent.jpeg', 29.99),
(10, 'NEUROMANCER', '../imgs/Neuromancer.jpg', 30.73),
(11, 'ALTERED CARBON', '../imgs/Altered Carbon.jpg', 13.99),
(12, 'DO ANDROIDS DREAM OF ELECTRIC SHEEP?', '../imgs/Eletricsheep.jpg', 15),
(13, 'SNOW CRASH BY NEAL STEPHENSON', '../imgs/Snowcrash.jpg', 13.99),
(14, 'THE WINDUP GIRL', '../imgs/The Windup Girl.jpg', 15);

-- --------------------------------------------------------

--
-- Estrutura da tabela `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `cover` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `year` int(4) NOT NULL,
  `synopse` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `movies`
--

INSERT INTO `movies` (`id`, `cover`, `name`, `year`, `synopse`) VALUES
(1, '../imgs/bladerunner.jpg', 'Blade Runner', 1982, 'Although I hadnt even heard of cyberpunk the first time I watched Blade Runner, it is widely considered one of the most influential the genre has to offer. Its a terrific movie with a great story supported by a great cast. I actually enjoy it considerably more than Do Androids Dream of Electric Sheep - the Philip K. Dick story for which the movie is based. That being said, as you scroll through this list, youll begin to see just how influential Philip K. Dick has been on cyberpunk.'),
(2, '../imgs/robocop.jpg', 'Robocop', 1987, 'I actually cant remember how old I was when I first saw Robocop, but Im sure it was too young for the level of violence present in the film. Regardless, Robocop remains an all time favorite and a movie I watched endlessly as a teen.\r\nA police officer is killed in combat and transformed by scientists from the company that leads the police force into an ultra-sophisticated cyborg to be used in the fight against crime in the city of Detroit. However, despite having his memory erased, memories haunt him and drive him to seek revenge.'),
(3, '../imgs/akira.jpg', 'Akira', 1988, 'After watching Ghost in the Shell, it sparked my interest in anime, so I decided to check out Akira, which had a very promising looking cover. To be honest, I did not care much for Akira at the time, and later barely even remembered watching it, but over the years I kept telling myself Id eventually go back to see if it was because I was too young to appreciate it. I actually watched it in the last couple years and think I understand what I didnt like about it; the movie is disturbing. That being said, I am much more appreciate of the movie, especially considering it was made in 88, years ahead of its time. Although some of the characters are one-dimensional and obnoxious, its worth seeing for the art alone.'),
(4, '../imgs/Total.jpg', 'Total Recall', 1990, 'Verhoeven followed up Robocop with Total Recall, another movie based on a Philip K. Dick story: We Can Remember it for You Wholesale. When I watched this movie as a child, I found the plot thoroughly confusing, but, at the time, I didnt mind so much because there was plenty of action to distract away from the story. After all, it starred Arnold Schwarzenegger, the same guy who had provided so much entertainment in movies like Conan the Barbarian, The Terminator, Red Sonja, Commando, and Predator. But, even though there is plenty of action to be seen, the story is actually far more thought provoking than it gets credit.'),
(5, '../imgs/Hardware.jpg', 'Hardware', 1990, 'Although Hardware is far from my favorite entry on this list, it has a very cool setting that left me wanting more. The setup is pretty basic thriller fare, but the world it is set in is very interesting a unique.\r\nThe head of a cyborg reactivates, rebuilds itself, and goes on a violent rampage in a space marines girlfriends apartment. The head of a cyborg reactivates, rebuilds itself, and goes on a violent rampage in a space marines girlfriends apartment.'),
(6, '../imgs/Nemesis.jpg', 'Nemesis', 1992, 'Okay, this movie definitely needs a disclaimer because it has some glaring problems that are immediately apparent within minutes of viewing it. The dialogue is unintentionally laughable at times and the writing/plot has more holes than a slice of Swiss cheese, but if you can get past these issues, this movie has a lot to offer for fans of cyberpunk. Its got cyborgs. Its action packed. Its got some cool special effects (though not all are of the same quality), and its overall a fun viewing experience as long as one doesnt go in expecting a movie on the same caliber as The Matrix.'),
(7, '../imgs/Demolition.jpg', 'Demolition Man', 1993, 'Admittedly, this movie is a bit ridiculous, but its also a ton of fun, once you are able to suspend disbelief for the entire runtime. Also, it only loosely meets the high tech/low life qualifications I have for cyberpunk, but Im including it on the lst because its my list.\r\nOfficer John Spartan and violent outlaw Simon Phoenix are sentenced to a frozen incarceration known as CryoPrison. When Spartan is finally unfrozen 36 years later, its already 2032, and Los Angeles is now a pacifist utopia called San Angeles. But with Phoenix on the loose again, Spartan must collaborate with a future policewoman, Lenina, to apprehend the killer.'),
(8, '../imgs/Judge.jpg', 'Judge Dredd', 1995, 'Another Stallone flick, though this one is a much bigger mess from start to finish. It deviates pretty heavily from the comics and its tone is not nearly as dark or violent, but it meets my simple cyberpunk standards and was undoubtedly influential in my own personal life.\r\nThe world completely changed in the third millennium. The law collapsed and society was ruled by a force that acts as judge, jury and executioner. Dredd, the most legendary of judges, is accused of murder and tries to prove his innocence.'),
(9, '../imgs/Screamers.jpg', 'Screamers', 1995, 'This movie may be low budget, but it has enough talent to keep it entertaining. It stars Peter Weller - Robocop himself - and was based off a story by Philip K. Dick (Second Variety) and written for the screen by Dan O Bannon - of Alien fame - and Miguel Tejada-Flores, who interestingly enough also had a hand writing movies as diverse as Revenge of the Nerds and The Lion King. Although some of the acting leaves much to be desired, its an absolute classic in my book.'),
(10, '../imgs/bladerunner.jpg', 'Blade Runner', 1982, 'Although I hadnt even heard of cyberpunk the first time I watched Blade Runner, it is widely considered one of the most influential the genre has to offer. Its a terrific movie with a great story supported by a great cast. I actually enjoy it considerably more than Do Androids Dream of Electric Sheep - the Philip K. Dick story for which the movie is based. That being said, as you scroll through this list, youll begin to see just how influential Philip K. Dick has been on cyberpunk.'),
(11, '../imgs/robocop.jpg', 'Robocop', 1987, 'I actually cant remember how old I was when I first saw Robocop, but Im sure it was too young for the level of violence present in the film. Regardless, Robocop remains an all time favorite and a movie I watched endlessly as a teen.\r\nA police officer is killed in combat and transformed by scientists from the company that leads the police force into an ultra-sophisticated cyborg to be used in the fight against crime in the city of Detroit. However, despite having his memory erased, memories haunt him and drive him to seek revenge.'),
(12, '../imgs/akira.jpg', 'Akira', 1988, 'After watching Ghost in the Shell, it sparked my interest in anime, so I decided to check out Akira, which had a very promising looking cover. To be honest, I did not care much for Akira at the time, and later barely even remembered watching it, but over the years I kept telling myself Id eventually go back to see if it was because I was too young to appreciate it. I actually watched it in the last couple years and think I understand what I didnt like about it; the movie is disturbing. That being said, I am much more appreciate of the movie, especially considering it was made in 88, years ahead of its time. Although some of the characters are one-dimensional and obnoxious, its worth seeing for the art alone.'),
(13, '../imgs/Total.jpg', 'Total Recall', 1990, 'Verhoeven followed up Robocop with Total Recall, another movie based on a Philip K. Dick story: We Can Remember it for You Wholesale. When I watched this movie as a child, I found the plot thoroughly confusing, but, at the time, I didnt mind so much because there was plenty of action to distract away from the story. After all, it starred Arnold Schwarzenegger, the same guy who had provided so much entertainment in movies like Conan the Barbarian, The Terminator, Red Sonja, Commando, and Predator. But, even though there is plenty of action to be seen, the story is actually far more thought provoking than it gets credit.'),
(14, '../imgs/Hardware.jpg', 'Hardware', 1990, 'Although Hardware is far from my favorite entry on this list, it has a very cool setting that left me wanting more. The setup is pretty basic thriller fare, but the world it is set in is very interesting a unique.\r\nThe head of a cyborg reactivates, rebuilds itself, and goes on a violent rampage in a space marines girlfriends apartment. The head of a cyborg reactivates, rebuilds itself, and goes on a violent rampage in a space marines girlfriends apartment.'),
(15, '../imgs/Nemesis.jpg', 'Nemesis', 1992, 'Okay, this movie definitely needs a disclaimer because it has some glaring problems that are immediately apparent within minutes of viewing it. The dialogue is unintentionally laughable at times and the writing/plot has more holes than a slice of Swiss cheese, but if you can get past these issues, this movie has a lot to offer for fans of cyberpunk. Its got cyborgs. Its action packed. Its got some cool special effects (though not all are of the same quality), and its overall a fun viewing experience as long as one doesnt go in expecting a movie on the same caliber as The Matrix.'),
(16, '../imgs/Demolition.jpg', 'Demolition Man', 1993, 'Admittedly, this movie is a bit ridiculous, but its also a ton of fun, once you are able to suspend disbelief for the entire runtime. Also, it only loosely meets the high tech/low life qualifications I have for cyberpunk, but Im including it on the lst because its my list.\r\nOfficer John Spartan and violent outlaw Simon Phoenix are sentenced to a frozen incarceration known as CryoPrison. When Spartan is finally unfrozen 36 years later, its already 2032, and Los Angeles is now a pacifist utopia called San Angeles. But with Phoenix on the loose again, Spartan must collaborate with a future policewoman, Lenina, to apprehend the killer.'),
(17, '../imgs/Judge.jpg', 'Judge Dredd', 1995, 'Another Stallone flick, though this one is a much bigger mess from start to finish. It deviates pretty heavily from the comics and its tone is not nearly as dark or violent, but it meets my simple cyberpunk standards and was undoubtedly influential in my own personal life.\r\nThe world completely changed in the third millennium. The law collapsed and society was ruled by a force that acts as judge, jury and executioner. Dredd, the most legendary of judges, is accused of murder and tries to prove his innocence.'),
(18, '../imgs/Screamers.jpg', 'Screamers', 1995, 'This movie may be low budget, but it has enough talent to keep it entertaining. It stars Peter Weller - Robocop himself - and was based off a story by Philip K. Dick (Second Variety) and written for the screen by Dan O Bannon - of Alien fame - and Miguel Tejada-Flores, who interestingly enough also had a hand writing movies as diverse as Revenge of the Nerds and The Lion King. Although some of the acting leaves much to be desired, its an absolute classic in my book.'),
(19, '../imgs/Johnny.jpg', 'Johnny Mnemonic', 1995, 'A pre-Matrix Keanu Reeves stars in this cyberpunk movie written by William Gibson. Although the movie is not the greatest the genre has to offer, it does have a cool atmosphere and its stuck with me over the years. Also, Ive got to believe it helped Reeves get the part of Neo, which is influential in and of itself.\r\nBy 2021, half the worlds population suffers from a fatal disease called \"NAS\". Johnny, a cyber messenger, is hired to carry the chip with healing data inside his brain to Newark, being chased by greedy businessmen.'),
(20, '../imgs/Ghost.jpg', 'Ghost in the Shell', 1995, 'I picked this up on a whim back when it first his VHS. I believe its the first anime I ever watched and, though I didnt appreciate it (or fully understand it) much at the time, there are elements that have really stuck with me over the years.\r\nThe world, in 2029, has become a highly computerized place, to the point where human beings can access extensive networks of information with their cyber-brains. Cyber agent Major Motoko is the leader of the secret service unit Shell Squad, responsible for fighting crime. Motoko was so modified that almost her entire body is robotic. As a human, she would only have left a ghost of herself.'),
(21, '../imgs/Strange.jpg', 'Strange Days', 1995, 'This dark cyberpunk thriller has a great cast including Ralph Fiennes, Angela Bassett, Juliette Lewis, a several other familiar faces. Upon first viewing Strange Days back when it was released to video, I remember finding the movies plot hard to follow, but much of that can probably be attributed to a young and immature mind. Ive seen it a couple times since its original release and have come to appreciate the movie its cool cyberpunk setting. Also, of note, James Cameron wrote this movie, which was released between True Lies and Titanic.'),
(22, '../imgs/Dark.jpg', 'Dark City', 1998, 'This thought-provoking noir cyberpunk is fascinating and deserves far more credit that it receives. Its got a great cast and the direction by a post-The Crow Proyas is excellent as well.\r\nIn a city where night is eternal, John Murdoch is chased by a police inspector suspected of murder. Without fully understanding the situation in which he finds himself, due to the amnesia that affects him, he starts looking for answers to the enigmas of his world with the help of Dr. Daniel P. Schreber. The closer he gets to the truth, the more dangerous his situation becomes as he becomes the target of strange entities with extraordinary powers.'),
(23, '../imgs/Cowboy.jpg', 'Cowboy Bebop', 1998, 'More than any other entry on this list, Cowboy Bebop has got to be the most fun. Although, admittedly, I havent delved too deeply into the world of anime, Cowboy Bebop is also, hands down, the best Ive seen. The world building is great and the voice acting is superb, but its the cast of characters that make this series so memorable. Also, I realize this isnt a movie, but Im keeping it on my list since the series did have a followup movie in 2001.'),
(24, '../imgs/Matrix.jpg', 'The Matrix', 1999, 'AIm not going to spend a lot of time discussing The Matrix, because pretty much everyone and their grandmother has seen it, but when it comes to cyberpunk, The first Matrix is the movie that really pulled it all together. Brilliant movie and easily one of my favorite movies of all time. Although I included all three movies on this list, although Reloaded and Revolutions have some cool stuff in them, neither holds a candle to the original.'),
(25, '../imgs/Existenz.jpg', 'Existenz', 1999, 'A pre-Matrix Keanu Reeves stars in this cyberpunk movie written by William Gibson. Although the movie is not the greatest the genre has to offer, it does have a cool atmosphere and its stuck with me over the years. Also, Ive got to believe it helped Reeves get the part of Neo, which is influential in and of itself.\r\nA video game creator must seek refuge in his own virtual reality when surviving an assassination attempt. The boundaries between reality and the virtual world become increasingly blurred when the creator and his allies are involved in a dangerous game.'),
(26, '../imgs/Thirteenth.jpg', 'The Thirteenth Floor', 1999, 'This is another movie that doesnt get a lot of attention because it came out the same year as The Matrix and tackles some of the same themes, but without all the action. Its a cool movie and one Ive come to appreciate more and more over time. Its actually based upon the book, Simulacron 3, by Daniel F. Galouye, which was converted into a German TV miniseries in 1973 under the name, World on a Wire. I have yet to watch the TV series, or read the book but they are both on my to-read and to-watch lists.\r\nA man wakes up to find a bloodied shirt at home. His boss was murdered the night before, and he cant remember a thing. This science fiction explores the sinister and frightening possibility of computer-simulated universes where people just believe they are real.'),
(27, '../imgs/Artificial.jpg', 'A.I. Artificial Intelligence', 2001, 'This is Spielbergs take on the story, Supertoys Last All Summer Long, by Brian Aldiss. Its one of Spielbergs darker films and a movie thats stuck with me over time.\r\nThe first robot boy programmed to love, David, is adopted by a Cybertronics employee and his wife. Although he is gradually becoming the couples son, a series of unexpected circumstances makes Davids life difficult. Without the full acceptance of humans or machines, the robot boy embarks on a journey to discover his true world.'),
(28, '../imgs/Minority.jpg', 'Minority Report', 2002, 'Another brilliant movie spawned from the mind of Philip K. Dick, but this way by means of Spielberg. Just like the movie poster says, this movie is a masterpiece in cinema. Thats pretty much all Im going to say on this movie because, Tom Cruise haters aside, its fairly well established already.\r\nIn the year 2054, there is a system that allows crimes to be accurately predicted, which brings the murder rate down to zero. The problem begins when Detective John Anderton, one of the main agents in the fight against crime, discovers that a murder that he will commit himself has been predicted, calling into question his reputation or the reliability of the system.'),
(29, '../imgs/Scanner.jpg', 'A Scanner Darkly', 2006, 'A scanner darkly is based on the Philip K. Dick novel of the same name and filmed using rotoscoping animation. Linklaters decision to film using the rotoscoping technique was a good one; it perfectly captures the feel of the story, which is about a dangerous new psychotropic drug. The story is supported by a great cast and its definitely a movie to be experienced.'),
(30, '../imgs/Dredd.jpg', 'Dredd', 2012, 'This is a much better and far more faithful take on Judge Dredd than my earlier entry and a thoroughly entertaining and ultra-violent cyberpunk flick. In my opinion, its also incredibly underrated and well worth a viewing.\r\nIn a violent, futuristic city where the police have the authority to act as judge, jury and executioner, a cop teams with a trainee to take down a gang that deals the reality-altering drug, SLO-MO.'),
(31, '../imgs/Dredd.jpg', 'Dredd', 2012, 'This is a much better and far more faithful take on Judge Dredd than my earlier entry and a thoroughly entertaining and ultra-violent cyberpunk flick. In my opinion, its also incredibly underrated and well worth a viewing.\r\nIn a violent, futuristic city where the police have the authority to act as judge, jury and executioner, a cop teams with a trainee to take down a gang that deals the reality-altering drug, SLO-MO.'),
(32, '../imgs/Recall.jpg', 'Total Recall', 2012, 'AWhile not as good, nor as impactful to the cyberpunk genre, as the original Arnie adaptation, this one has some really cool tech and some unique set designs. I wasnt a big fan after seeing it in theaters upon original release, but I rented and re-watched it recently and enjoyed it much more on second viewing.\r\nQuaid, a bored worker, is looking for a company that offers a special service: a procedure that transforms dreams into true memories. As his dream was to be a spy, Quaid goes through the procedure, but things dont go as planned.'),
(33, '../imgs/Looper.jpg', 'Looper', 2012, 'We only catch glimpses of cyberpunk in this time traveler, but the little bit it shows made me want more.\r\nIn the futuristic society of 2074, time travel is only available to those who are able to pay for it on the black market. When mobsters want to take someone out, they send the target back to the past, where a hit man known as the \"Looper\" waits with gun in hand. Joe is one of those hired killers, and he does that job very well. However, complications arise when he discovers that his boss has decided to close the loop and send future Joe back in time to kill him.'),
(34, '../imgs/Elysium.jpg', 'Elysium', 2013, 'Although this movie would have benefited from a little more subtlety, its got some really cool stuff in it and a serious cyberpunk vibe. The exoskeleton concept alone makes it worth a viewing.\r\nIn the year 2154, the richest live on a space station while the rest of the population lives on a ruined Earth. One man takes on the mission of trying to bring equality to polarized worlds.'),
(35, '../imgs/Automata.jpg', 'Automata', 2014, 'Automata feels like a mashup of Blade Runner with I, Robot. Its not the most original movie on this list, but its a fun flick with some cool tech and a cool dystopian environment.\r\nAutomata is a 2014 English sci-fi action film directed by Gabe Ibáñez and starring Antonio Banderas. The film is co-written by Ibáñez with Igor Legarreta and Javier Sánchez Donate, and co-stars Birgitte Hjort Sørensen, Melanie Griffith, Dylan McDermott, Robert Forster and Tim McInnerny'),
(36, '../imgs/Chappie.jpg', 'Chappie', 2015, 'Much like Elysium, the obvious bad guys in this dont have to be portrayed so villainously to get the point across. Also, the casting of Die Antwoord rappers Ninja and Yolandi-Visser is somewhat distracting to the story. All that being said, the robot design and urban wasteland displayed here are pure cyberpunk and deserving of a viewing.\r\nIn the near future, human police officers are replaced by ultra-resistant robots, endowed with artificial intelligence. Deon, the scientist who created the machines, steals a faulty model and manages to give it the ability to feel and think for itself. However, authorities are beginning to see Chappie as a danger to humanity and order and will do their utmost to ensure that he is the last of his kind.'),
(37, '../imgs/Jackrabbit.jpg', 'Jackrabbit ', 2015, 'This slow paced indie film isnt your typical cyberpunk movie filled with neon cities and urban decay, but its mixture of low tech with high tech give it its own unique vibe. Its also got some solid acting on display.\r\nJack Rabbit is a 2015 American cyberpunk film directed by Carleton Ranney, who co-wrote with Destin Douglas. Josh Caras and Ian Christopher Noel star as dystopian city residents trying to find details about the death of their mutual friend, a computer hacker'),
(38, '../imgs/Runner.jpg', 'Blade Runner 2049', 2017, 'This sequel, 35-years in the making, is one of the few movies to outdo the sequel. It is a true masterpiece that manages to pay tribute to the original while adding layers to the story. It is a perfect movie from beginning to end.\r\nIn 2049, replicants – artificial human beings manufactured thanks to the development of bioengineering – were integrated into society to enable the continued survival of the human species, being responsible for doing all the heavy lifting and acting in hostile environments. K (Ryan Gosling), a new model created to obey orders, works as a blade runner for the Los Angeles Police Department, hunting down and \"retiring\" (killing) old models (rebels hostile to orders) who are still at large. His personal life boils down to talking to his virtual girlfriend, Joi (Ana de Armas), manufactured by Wallace Corporation.'),
(39, '../imgs/One.jpg', 'Ready Player One', 2018, 'Of all the movies on this list, this is likely the one to draw the most ire. And, no, the movie is not nearly as good as the book and took some serious liberties with the source material, but that is to be expected given time constraints and licensing issues. However, on its own, its a fun movie. This is probably the most light-hearted movie on this list, and most toned down in regards to cyberpunk themes, but Id remiss if I failed to mention it.'),
(40, '../imgs/Upgrade.jpg', 'Upgrade', 2018, 'AFrantic pacing combined with plenty of cool action sequences, Upgrade has plenty to offer to the cyberpunk genre. Like Ex Machina and Looper, the low-life cyberpunk elements are in the background, focusing on the more on the high-tech premise, but they are definitely there. Id like to see another story told in this universe.\r\nIn the near future, technology controls almost every aspect of life. But when Gray, a technophobe, has his world turned upside down, his only hope for revenge is an experimental computer chip implant called Stem.'),
(41, '../imgs/Alita.jpg', 'Alita: Battle Angel', 2019, 'This movie, based on the comic book series, Battle Angel Alita, is a spectacular to behold. It practically nonstop action from start to finish and filled with enough violence to satisfy a Tarantino fan, which is impressive given its PG-13 rating. Although it would have been nice to get a little more character development, the world-building is excellent and made me want more.\r\nAbandoned in an Iron City junkyard, cyborg Alita is found by scientist Dyson Ido. Revitalized, she wakes up with no memory and recognition of the world she finds herself in. Determined to know her past and explore her amazing fighting skills, Alita becomes a powerful bounty hunter, battling deadly forces.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `purchases`
--

CREATE TABLE `purchases` (
  `id` int(11) NOT NULL,
  `cover` varchar(200) NOT NULL,
  `name` varchar(900) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `purchases`
--

INSERT INTO `purchases` (`id`, `cover`, `name`, `price`) VALUES
(14, '../imgs/SHADOWRUN DRAGONFALL.jpg', 'SHADOWRUN DRAGONFALL', '14.99'),
(15, '../imgs/FAR CRY 3BLOOD DRAGON.jpg', 'FAR CRY 3: BLOOD DRAGON', '14.99'),
(16, '../imgs/DEUS EX.jpg', 'DEUS EX', '6.99');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `itens`
--
ALTER TABLE `itens`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `itens`
--
ALTER TABLE `itens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de tabela `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
