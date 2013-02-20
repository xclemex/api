-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 01, 2012 at 08:00 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `silver bird`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_title` varchar(40) NOT NULL,
  `item_category` varchar(11) NOT NULL,
  `author_artist` text NOT NULL,
  `age_rating` int(2) NOT NULL,
  `item_cover` varchar(11) NOT NULL,
  `features` text NOT NULL,
  `format` varchar(11) NOT NULL,
  `weight` varchar(11) NOT NULL,
  `dimensions` varchar(11) NOT NULL,
  `release_date` date NOT NULL,
  `price` varchar(11) NOT NULL,
  `item_description` varchar(80) NOT NULL,
  `item_user_rating` int(11) NOT NULL,
  `item_review` text NOT NULL,
  `item_label` varchar(30) NOT NULL,
  `item_disc_no.` int(11) NOT NULL,
  `language` varchar(11) NOT NULL,
  `genre` varchar(11) NOT NULL,
  `ASIN` int(11) NOT NULL,
  `ISBN_10` int(11) NOT NULL,
  `ISBN_13` int(11) NOT NULL,
  `Availability` varchar(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `item_title`, `item_category`, `author_artist`, `age_rating`, `item_cover`, `features`, `format`, `weight`, `dimensions`, `release_date`, `price`, `item_description`, `item_user_rating`, `item_review`, `item_label`, `item_disc_no.`, `language`, `genre`, `ASIN`, `ISBN_10`, `ISBN_13`, `Availability`) VALUES
(1, 'The gods are not to blame', 'book', 'Chinua Achebe', 15, 'tgant.jpg', 'hard cover', '', '20g', '20x15cm', '1995-08-01', 'GHC 4.00', 'nice story', 6, 'lhjvkhkfcftit,dfseseyseyes', 'null', 0, 'en,yuroba', 'historical', 2147483647, 879652352, 2147483647, 'yes'),
(2, 'Apologise', 'music', 'One Republic', 12, '0', 'cd', 'mp3', '10g', '16x12cm', '2009-08-11', 'GHC 7.00', 'black cd covers', 7, 'b ,ghvccuditfb  hbybb   buybh, jbuvivicucesbhjjhbkvkg bnhb jgfgfj bn ', 'null', 3252, 'en-(Us)', 'rock', 8364335, 2147483647, 2147483647, 'no'),
(3, 'oware', 'game', 'me', 10, '0', 'tutorials,multi-levels', 'exe', '10g', '16x12cm', '2012-08-18', 'GHC 5.00', 'logical', 9, '...extremel logical,', 'oware', 356, 'en-(Uk)', 'strategy', 2147483647, 2147483647, 2147483647, 'yes'),
(4, 'mp3 player', 'electronic', 'me', 16, 'mp.png', 'auto replay,radio,wifi surround sound', 'null', '5g', '10x3.5cm', '2012-08-06', 'GHC 10.00', 'jet black', 5, 'cool and sleek', 'samsung', 0, 'en,japanees', 'null', 0, 0, 0, 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `poster` varchar(40) NOT NULL,
  `genre` varchar(11) NOT NULL,
  `language` varchar(11) NOT NULL,
  `tagline` varchar(50) NOT NULL,
  `release_date` date NOT NULL,
  `directors` text NOT NULL,
  `trailers` varchar(50) NOT NULL,
  `plot_synopsis` text NOT NULL,
  `movie_cast` text NOT NULL,
  `running_time` varchar(11) NOT NULL,
  `n_attr` int(1) NOT NULL,
  `show_time_begins` date NOT NULL,
  `msn_movie_rating` int(2) NOT NULL,
  `r_sum` int(11) NOT NULL,
  `cnt` int(11) NOT NULL,
  `user_rating` int(2) NOT NULL,
  `age_limit` varchar(4) NOT NULL,
  `movie_website` varchar(60) NOT NULL,
  `awards` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `poster`, `genre`, `language`, `tagline`, `release_date`, `directors`, `trailers`, `plot_synopsis`, `movie_cast`, `running_time`, `n_attr`, `show_time_begins`, `msn_movie_rating`, `r_sum`, `cnt`, `user_rating`, `age_limit`, `movie_website`, `awards`) VALUES
(1, 'avengers', 'av.png', 'action', 'en-(Us)', '0', '2012-07-11', 'me,you,drew', 'Sample.avi', '...a superb amalgamation of vintage and modern super heroes', 'Sherlock Holmes,Hulk,Poison Ivy', '140mins', 0, '2012-08-12', 8, 0, 0, 6, '16', 'http://www.msn.com/movies?q=avengers', 'Grammy awards,action movie of the year'),
(2, 'Harry Potter 6', 'hp6.jpg', 'fiction', 'en-(Us)', '0', '2011-10-03', 'J.K.Rowling', 'hp6.avi"', '...magical world of harry', 'harry,\r\nhermione,\r\nron', '120mins', 0, '2012-08-08', 8, 0, 0, 6, '13', 'http://www.msn.com/movies?q=hp6', '...best selling fiction movie'),
(3, 'abraham_lincoln', 'abraham_lincoln.png', 'action', '', 'President by day. Hunter by night', '2012-08-13', 'I dont know,ooh!', 'ab.mp4', '\r\nAbraham Lincoln, the 16th President of the United States, discovers vampires are planning to take over the United States. He makes it his mission to eliminate them.', 'Benjamin Walker, Rufus Sewell and Dominic Cooper', '105mins', 0, '2012-09-01', 7, 0, 0, 9, 'TBA', 'www.filestube.com/movies?q=abraham_lincoln', 'none'),
(4, 'snow white and the h', 'snow_white_and_the_huntsman.png', 'adventure', 'en-Us', 'A mission must be accomplished.', '2012-07-13', 'Rupert Sanders', 'snwh.flv', 'In a twist to the fairy tale, the Huntsman ordered to take Snow White into the woods to be killed winds up becoming her protector and mentor in a quest to vanquish the Evil Queen.', 'Kristen Stewart, Chris Hemsworth and Charlize Theron', '127mins', 0, '2012-09-01', 6, 0, 0, 0, 'TBA', 'http://www.msn.com/movies?q=snwh', 'none yet'),
(5, 'Amazing spider man', 'the_amazing_spider-man.png', 'action', 'en-(Us)', '0', '2012-05-23', 'someone', 'spd.avi', '...a mix of web silk and octupus legs', 'spiderman,octupus', '132mins', 0, '2012-08-22', 5, 0, 0, 0, '0', 'http://www.msn.com/movies?q=spiderman', 'none'),
(6, 'Dark knight rises ', 'the_dark_knight_rise.png', 'action', 'en-(Us)', 'A fire will rise', '2012-07-20', 'Christopher Nolan', 'dk.mkv', 'Eight years on, a new terrorist leader, Bane, overwhelms Gotham''s finest, and the Dark Knight resurfaces to protect a city that has branded him an enemy.', 'Christian Bale, Michael Caine and Gary Oldman, Tom Hardy, Morgan Freeman and Liam Neeson.', '164mins', 0, '2012-08-01', 5, 0, 0, 0, '15', 'http://www.msn.com/movies?q=dkr', 'none'),
(7, 'Total Recall', 'total_recall.png', 'action', 'en-(Us)', 'What is real?', '2012-08-10', 'Len Wiseman', 'tr.flv', 'A factory worker, Douglas Quaid, begins to suspect that he is a spy after visiting Rekall - a company that provides its clients with implanted fake memories of a life they would like to have led - goes wrong and he finds himself on the run.', 'Colin Farrell, Bokeem Woodbine and Bryan Cranston', '118mins', 0, '2012-08-21', 6, 0, 0, 0, '13', 'http://www.msn.com/movies?q=totalrecall', 'action movie of 2011'),
(8, 'Brave', 'brave_poster.png', 'animation', 'en-(Us)', '0', '2012-08-20', 'spielberg?', 'br.avi', '...braveheart', 'dangerous chicks,', '124mins', 0, '2012-08-21', 7, 0, 0, 0, '8', 'http://www.msn.com/movies?q=brave', 'none yet'),
(9, 'Ice Age 4', 'ice_age_4.png', 'animation', 'en-(Uk)', '0', '2012-08-19', 'same old', 'ia4.flv', '...evolution continues', 'sid,diego,manfred', '145mins', 0, '2012-08-22', 7, 0, 0, 0, '10', 'http://www.msn.com/movies?q=ia4', 'none yet'),
(10, 'Madagascar 3', 'madagasca_3.png', 'animation', 'en-(Us)', '0', '2012-08-23', 'same old thugs', 'mdg.mkv', '...under cover squad', 'gif,zebra,hippo,lion', '157mins', 0, '2012-08-23', 6, 0, 0, 0, '10', 'http://www.msn.com/movies?q=mdg', 'none'),
(11, 'Think like a man', 'think_like_a man.png', 'comedy', 'en-(Us)', 'Let the mind games begin', '2012-06-22', 'Tim Story', 'tlam.flv', 'Four friends conspire to turn the tables on their women when they discover the ladies have been using Steve Harvey''s relationship advice against them.', 'Steve Harvey, Michael Ealy, Meagan Good, Gabrielle Union, Taraji P. Henson, Chris Brown and Kevin Hart', '122mins', 0, '2012-09-01', 6, 0, 0, 0, 'U.10', 'http://www.msn.com/movies?q=tlam', 'Grammy awards,comedy movie of the year'),
(12, 'The Watch', '', 'comedy', 'en-(Us)', '', '0000-00-00', 'Akiva Schaffer', '', 'Four everyday suburban guys come together as an excuse to escape their humdrum lives one night a week. But when they accidentally discover that their town has become overrun with aliens posing as ordinary suburbanites, they have no choice but to save their neighborhood -- and the world -- from total extermination. -- (C) 20th Century Fox	', '', '100 min', 0, '2012-09-01', 0, 0, 0, 0, 'R', '', ''),
(13, 'EXPENDABLES 2 ', '', 'action', 'en-(Us)', 'Back for War', '2012-08-31', 'Simon West', '', 'Barney Ross is approached by CIA man Church, who wants him and his guns for hire to go to the former Soviet Union to retrieve something that was on a plane that crashed. Church doesn''t tell him what he is getting. And Church sends a woman, Maggie with him to make sure he gets it. They find the plane and get the thing but some men take one of Barney''s people hostage and the leader tells him to give him what they got or he''ll kill his hostage. The give it to him but he kills his hostage anyway. Barney asks Maggie what was so important about that thing. She says that it showed the location of a Russian plutonium mine. Barney decides to track the man down and deal with him. They track them down and discover that the man they seek is Vilain who leads a group known as The Sangs and that they have taken all the men from the surrounding villages to work the mine.', 'all the boleros', '103 min', 1, '2012-09-01', 0, 0, 0, 0, 'TBA', '', ''),
(14, 'JOKER', '', 'adventure', 'en-(Us)', '', '2012-09-01', 'Shirish Kunder', '', 'In 1947 when the maps of India and Pakistan were being drawn, an oversight ensured that the village of Paglapur didn''t find a place in either country. The village had the distinction of housing the largest mental asylum in the region and in the mêlée that ensued during partition, the asylum inmates broke loose, drove away the villagers and established their own republic in Paglapur. And that''s how it stayed for the next 60 years! While the world outside changed, Paglapur remained isolated, with no electricity, television or sanity. Now, decades after the world forgot this village, a NASA scientist of Indian origin, Agastya and his beautiful wife find themselves on the road to Paglapur. Agastya is working on a top secret project for creating a device to communicate with aliens.', '', '120mins', 0, '2012-09-01', 0, 0, 0, 0, 'TBA', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `movie_reviews`
--

CREATE TABLE IF NOT EXISTS `movie_reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movies_id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `time_of_review` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `movie_reviews`
--

INSERT INTO `movie_reviews` (`id`, `movies_id`, `users_id`, `comment`, `time_of_review`) VALUES
(1, 1, 2, '..pretty cool', '14:00'),
(2, 1, 3, 'totally awesome', '15:00'),
(3, 3, 1, '...thrilling,scintillating,totally exciting.Best! movie for my buck this year', '20:16'),
(4, 4, 4, '..chale,chale its just too cool!', '15:53'),
(5, 5, 3, '..the effects jux dey ''b''', '12:17'),
(6, 9, 2, 'well,ichoose ahhh', '20:00'),
(7, 8, 1, '..what can I say.not bad!', '23:25'),
(8, 6, 4, 'The story is dense, overlong, and studded with references that will make sense only to those intimate with Nolan''s previous excursions into Batmanhood.', '04:38'),
(9, 7, 3, 'it jux dey bore', '09:44'),
(10, 2, 3, 'hmm....just a bit too much romance', '11.34'),
(11, 10, 2, 'still think others in the sequel are better!', '03:28'),
(12, 12, 4, 'coooool...lol..hilarious', '15.10'),
(13, 12, 2, 'lmao!damn right silly', '01:58');

-- --------------------------------------------------------

--
-- Table structure for table `movie_schedules`
--

CREATE TABLE IF NOT EXISTS `movie_schedules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movies_id` int(11) NOT NULL,
  `cinema` varchar(11) NOT NULL,
  `theatre` varchar(11) NOT NULL,
  `pricing` varchar(11) NOT NULL,
  `dates` date NOT NULL,
  `times` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `movie_schedules`
--

INSERT INTO `movie_schedules` (`id`, `movies_id`, `cinema`, `theatre`, `pricing`, `dates`, `times`) VALUES
(1, 1, 'Mall', 'th1', 'GHC 15.00', '2012-08-16', '08:30:00'),
(2, 2, 'Mall', 'th2', 'GHC 15.00', '2012-08-17', '20:00:00'),
(3, 2, 'Mall', 'th1', 'GHC 12.00', '2012-08-18', '14:00:00'),
(4, 1, 'Mall', 'th3', 'GHC 12.00', '2012-08-18', '12:15:00'),
(5, 3, 'Mall', 'th1', 'GHC 15.00', '2012-09-01', '17:45:00'),
(6, 4, 'Mall', 'th2', 'GHC 15.00', '2012-08-23', '02:30:00'),
(7, 6, 'Mall', 'th7', 'GHC 15.00', '2012-08-21', '18:15:00'),
(8, 5, 'Mall', 'th5', 'GHC 15.00', '2012-08-21', '11:45:00'),
(9, 7, 'Mall', 'th6', 'GHC 15.00', '2012-08-22', '09:00:00'),
(10, 8, 'Mall', 'th2', 'GHC 15.00', '2012-08-19', '16:30:00'),
(11, 11, 'Mall', 'th1', 'GHC 15.00', '2012-08-21', '19:45:00'),
(12, 10, 'Mall', 'th4', 'GHC 15.00', '2012-08-22', '14:45:00'),
(13, 9, 'Mall', 'th6', 'GHC 15.00', '2012-08-21', '17:30:00'),
(14, 4, 'Mall', 'th3', 'GHC 12.00', '2012-08-24', '00:00:14'),
(15, 8, 'Mall', 'th4', 'GHC 12.00', '2012-08-20', '17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `spotlight`
--

CREATE TABLE IF NOT EXISTS `spotlight` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poster` varchar(21) NOT NULL,
  `trailers` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `spotlight`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `profile_pic` varchar(11) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(11) NOT NULL,
  `movie_wishlist` text NOT NULL,
  `movies_rated` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `profile_pic`, `gender`, `email`, `password`, `movie_wishlist`, `movies_rated`) VALUES
(1, 'Snr Berkov', 'SnB.jpg', 'm', 'gogomi@tokrom.com', 'shh!', 'alice in wonderland', 'Dark Night'),
(2, 'brim', 'br.gif', '', 'cyberp@plasma .org', 'dont_tell', 'Prince of persia,Adams apple', 'none'),
(3, 'drew', 'dr.png', 'm', 'drew@pineloop.com', 'susubiribi', 'X-men,Avengers', 'Spiderman'),
(4, 'decutie', 'g.gif', 'f', 'lilypad@flowers.com', 'syrup', 'transformers,Mr and Mrs Smith', 'Madagascar 3,Ice Age 4');
