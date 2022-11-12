-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 10:59 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeera`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone_Number` varchar(50) NOT NULL,
  `Message` text NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `Name`, `Email`, `Phone_Number`, `Message`, `Date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '0123456789', 'first post', '2022-10-19 17:57:43'),
(2, 'ryner lute', 'ajlf@gmail.com', '1234567890', 'Hi This is it!!!', '2022-10-19 22:32:37'),
(3, 'Xander Cage', 'ajakaaljfla@gmail.com', '9999999999', 'Successfully Submitted the details.', '2022-10-19 22:38:46'),
(4, 'Ryner Lute', 'ryner555lute@gmail.com', '9999999999', 'This is the message from the admin.', '2022-10-21 15:51:06'),
(8, 'Naofumi Ichinose', 'naofumi.risingshieldhero@gmail.com', '9823996741', 'Curse You , Curse You, Curse You , Curse You , Curse You , Curse You , Curse You , Curse You , Curse You , Curse You , Curse,Curse!!!!!!!!!!!!Curse !!!! you alllllllllll!!!!!!!!!Die,Die!!!!!!!!!!!!!!!!!', '2022-11-10 14:10:38');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `Title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `Content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `Title`, `tagline`, `slug`, `Content`, `img_file`, `Date`) VALUES
(1, 'Growing Era of Artificial Intelligence', 'First Post', 'first-post', 'Artificial intelligence (AI) is intelligence demonstrated by machines, as opposed to the natural intelligence displayed by animals and humans. AI research has been defined as the field of study of intelligent agents, which refers to any system that perceives its environment and takes actions that maximize its chance of achieving its goals.\r\nThe term \"artificial intelligence\" had previously been used to describe machines that mimic and display \"human\" cognitive skills that are associated with the human mind, such as \"learning\" and \"problem-solving\". This definition has since been rejected by major AI researchers who now describe AI in terms of rationality and acting rationally, which does not limit how intelligence can be articulated.\r\nAI applications include advanced web search engines (e.g., Google), recommendation systems (used by YouTube, Amazon and Netflix), understanding human speech (such as Siri and Alexa), self-driving cars (e.g., Tesla), automated decision-making and competing at the highest level in strategic game systems (such as chess and Go). As machines become increasingly capable, tasks considered to require \"intelligence\" are often removed from the definition of AI, a phenomenon known as the AI effect. For instance, optical character recognition is frequently excluded from things considered to be AI, having become a routine technology.', 'post-bg.jpg', '2022-11-09 14:52:55'),
(2, 'Future of Coding', 'Second Post', 'second-post', 'The Future of Coding is both No-Code and Code Augmented with AI\r\nThe future of coding therefore is a democratization of coding and developers more and more augmented by A.I. It’s also a natural selection of dozens of programming languages usually monetized by BigTech firms that have their own interests around them.\r\n\r\nCultural forces in technology like cryptocurrencies and blockchain also impact the adoption of certain programming languages. Instead of using Solidity or another specialized language for writing smart contracts, Solana (one of the current competitors to Ethereum) uses Rust. Just last year, 90% of respondents in a software developer survey said they currently use Rust or have in the past.\r\n\r\nOpenAI’s Codex is also an interesting example of how no-code coding might be implemented. Basically, OpenAl said that with OpenAI’s Codex, it’s an entirely new way to “write code” in the natural English language.\r\n\r\nA computer programmer can now use English to describe what they want their software to do, and OpenAl’s generative Al model will automatically generate the corresponding computer code, in your choice of programming language. This is what we’ve always wanted — for computers to understand what we want them to do, and then do it, without having to go through a complex intermediary like a programming language.', 'future.jpg', '2022-10-22 13:40:39'),
(3, 'Why a computer isn’t the first thing you need when teaching kids to code', 'Third Post', 'third-post', 'In 2020, COVID-19 hit, and globally, there was a massive shift to online instruction. Educators and parents realized that going forward, now that school boards have invested heavily in remote learning it has become a core aspect of education.\r\n\r\nSome people have surely been impressed by what even the youngest learners can do with technology. At the same time, it’s also become clear that our societies are going to need a generation of experts who can create whatever will supersede the huge tech platforms of our day like Google or TikTok.\r\n\r\nBut success in teaching children coding is not about choosing the most cutting-edge technologies or programs. It is about all the learning that is critical as a foundation. Children must learn to locate and orient themselves and other objects in space, and how to visualize such movements and relationships. They must also learn how to communicate and how to solve problems.', '', '2022-10-22 14:02:06'),
(4, 'There’s a massive cybersecurity job gap – we should fill it by employing hackers', 'Fourth Post', 'fourth-post', 'Cybersecurity incidents are gaining an increasingly high profile. In the past, these incidents may have been perceived primarily as a somewhat distant issue for organisations such as banks to deal with. But recent attacks such as the 2017 Wannacry incident, in which a cyber attack disabled the IT systems of many organisations including the NHS, demonstrates the real-life consequences that cyber attacks can have.\r\n\r\nThese attacks are becoming increasingly sophisticated, using psychological manipulation as well as technology. Examples of this include phishing emails, some of which can be extremely convincing and credible. Such phishing emails have led to cybersecurity breaches at even the largest of technology companies, including Facebook and Google.\r\n\r\nTo face these challenges, society needs cybersecurity professionals who can protect systems and mitigate damage. Yet the demand for qualified cybersecurity practitioners has quickly outpaced the supply, with three million unfilled cybersecurity posts worldwide.\r\n\r\nSo it might come as a surprise that there is already an active population with a strong passion for cybersecurity – hackers. This is a term with many negative connotations. It evokes the stereotypical image of a teenage boy sat in a dark room, typing furiously as green text flies past on the computer monitor, often with the assumption that some criminal activity is taking place. The idea of including such individuals in helping build and protect cyber systems may seem counterintuitive.', '', '2022-10-22 14:02:06'),
(5, 'Trust Me, I’m An Expert: How augmented reality may one day make music a visual, interactive experience', 'Fifth Post', 'fifth-post', 'You probably heard your first strains of music when you were in utero. From then on it’s helped you learn, helped you relax, hyped you up, helped you work, helped you exercise, helped you celebrate and helped you grieve.\r\n\r\nMusic is ingrained in so many aspect of our lives, but it’s also the subject of a significant body of academic work.\r\n\r\nToday’s episode of Trust Me, I’m An Expert is all about research on music. We’ll be hearing from Dr Ben Swift, a digital artist and computer science lecturer from the Australian National University on how technology is changing the way we interact with music. Could it one day be something we experience through augmented reality, responding to the way we move through the world? Sound supplemented with colours and shapes?\r\n\r\nAnd Conversation intern Juliana Yu spoke with Dr Clint Bracknell, a researcher at the Sydney Conservatorium of Music about how he’s investigating the power of song to help address the national and global crisis of Indigenous language-loss. He’s working on this research with Wirlomin Noongar Language and Stories Inc.\r\n\r\nAnd we’ll hear from researcher Dr Hollis Taylor, most recently at Macquarie University, who has been studying, recording, and transcribing pied butcherbird song for 12 years. Taylor produces what she calls “re(compositions)” – musical arrangements that mimic and complement pied butcherbird song.\r\n\r\nTrust Me I’m An Expert is a podcast from The Conversation, where we bring you stories, ideas and insights from the world of academic research. Special thanks today to Shelley Hepworth and Juliana Yu, as well as academics Hollis Taylor, Ben Swift and Clint Bracknell.\r\n\r\nYou can download previous episodes of Trust Me here. And please do check out other podcasts from The Conversation – including The Conversation US’ Heat and Light, about 1968 in the US, and The Anthill from The Conversation UK, as well as Media Files, a brand new podcast all about the media.', '', '2022-10-22 14:09:11'),
(6, 'Many low-income students use only their phone to get online. What are they missing?', 'Sixth Post', 'sixth-post', 'For many of us, access to the Internet through a variety of means is a given. I can access the Internet through two laptops, a tablet, a smartphone and even both of my game systems, from the comfort of my living room.\r\n\r\nHowever, this access is unequally distributed. Although nine out of 10 low-income families have Internet access at home, most are underconnected: that is, they have “mobile-only” access – they are able to connect to the Internet only through a smart device, such as a tablet or a smartphone.\r\n\r\nA recent report, “Opportunity for all? Technology and learning in low income families,” shows that one-quarter of those earning below the median income and one-third of those living below poverty level accessed the Internet only through their mobile devices.\r\n\r\nThis leads to limited access: A third of families with mobile-only access quickly hit the data limits on their mobile phone plans and about a quarter have their phone service cut off for lack of payment.\r\n\r\nSo, what impact does this type of access have on youth learning?', '', '2022-10-22 14:09:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
