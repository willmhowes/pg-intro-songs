CREATE TABLE "songs" (
-- This tells the database to automatically generate keys for us
	"id" serial primary key,
	"rank" integer,
--	varchar - variable (length) charactes better for storage space
	"artist" varchar(80),
--	Not null makes the value required
	"track" varchar (255) not null,
	"published" date
);

INSERT INTO "songs" ("rank", "track", "artist", "published")
VALUES (357, 'Wonderwall', 'Oasis', '1-1-1992');

INSERT INTO "songs" ("rank", "track", "artist", "published")
VALUES (102, 'Under the Bridge', 'Red Hot Chilli Peppers', '1-1-1992');

INSERT INTO "songs" ("rank", "track", "artist", "published")
VALUES (2, 'GOMD', 'J Cole', '3-2-14'), (3, 'CNB', 'Vince Staples', '2-2-14');

INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(352, 'The Black Eyed Peas', 'Don''t Phunk With My Heart', '1/1/2005');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(353, 'Nena', '99 Red Balloons', '1/1/1983');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(354, 'Elvis Presley', 'Surrender', '1/1/1961');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(355, 'Ke$ha', 'Tik-Toc', '1/1/2009');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(356, 'Gene Autry', 'Rudolph, the Red-Nosed Reindeer', '1/1/1949');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(357, 'Oasis', 'Wonderwall', '1/1/1996');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(358, 'The Tornados', 'Telstar', '1/1/1962');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(359, 'Queen', 'Crazy Little Thing Called Love', '1/1/1980');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(360, 'Katy Perry', 'Firework', '1/1/2010');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(361, 'Rihanna', 'Only girl (in the world)', '1/1/2010');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(362, 'U2', 'Desire', '1/1/1988');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(363, 'Kanye West', 'Stronger', '1/1/2007');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(364, 'Elvis Presley', '(You''re The) Devil in Disguise', '1/1/1963');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(365, 'The Righteous Brothers', 'You''ve Lost That Lovin'' Feelin''', '1/1/1964');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(366, 'Michael Jackson & Janet Jackson', 'Scream', '1/1/1995');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(367, 'Elvis Presley', 'Return to Sender', '1/1/1962');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(368, 'Norman Greenbaum', 'Spirit in the Sky', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(369, 'Prince', 'The Most Beautiful Girl in the World', '1/1/1994');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(370, 'Nat King Cole', 'Unforgettable', '1/1/1951');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(371, 'Boney M', 'Ma Baker', '1/1/1977');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(372, 'Wings', 'Mull of Kintyre', '1/1/1977');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(373, 'Offspring', 'Pretty Fly (For a White Guy)', '1/1/1999');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(374, 'Madonna', 'Like a Virgin', '1/1/1984');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(375, 'The Mamas & The Papas', 'Monday Monday', '1/1/1966');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(376, 'Buddy Holly', 'That''ll Be the Day', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(377, 'Gwen Stefani', 'Hollaback Girl', '1/1/2005');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(378, 'Destiny''s Child', 'Lose My Breath', '1/1/2004');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(379, 'Madonna', 'Take a Bow', '1/1/1995');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(380, 'Johnnie Ray', 'Cry', '1/1/1951');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(381, 'Del Shannon', 'Runaway', '1/1/1961');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(382, 'Janet Jackson', 'Together Again', '1/1/1998');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(383, 'Paul Anka', 'Diana', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(384, 'Jerry Lee Lewis', 'Great Balls of Fire', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(385, 'Guns n'' Roses', 'Sweet Child O'' Mine', '1/1/1988');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(386, 'Flo-Rida & Ke$ha', 'Right Round', '1/1/2009');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(387, 'Elvis Presley', '(Now & then There''s) A Fool Such As I', '1/1/1959');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(388, '10CC', 'I''m Not in Love', '1/1/1975');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(389, 'Fifth Dimension', 'Aquarius/Let The Sunshine In', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(390, 'Anita Ward', 'Ring My Bell', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(391, 'Rod Stewart', 'Do Ya Think I''m Sexy?', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(392, 'Taio Cruz', 'Dynamite', '1/1/2010');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(393, 'Jason Mraz', 'I am Yours', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(394, 'Enigma', 'Sadeness', '1/1/1991');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(395, 'Snap', 'Rhythm is a Dancer', '1/1/1992');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(396, 'M', 'Pop Muzik', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(397, 'Alanis Morissette', 'Ironic', '1/1/1996');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(398, 'Lionel Richie', 'Hello', '1/1/1984');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(399, 'Bon Jovi', 'Livin'' On a Prayer', '1/1/1987');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(400, 'Enrique Iglesias', 'Hero', '1/1/2001');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(401, 'The Sweet', 'The Ballroom Blitz', '1/1/1973');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(402, 'Timbaland & Keri Hilson', 'The Way I Are', '1/1/2007');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(403, 'Phil Collins', 'In the Air Tonight', '1/1/1981');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(404, 'Frank Sinatra', 'Five Minutes More', '1/1/1946');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(405, 'Vanessa Carlton', 'A Thousand Miles', '1/1/2002');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(406, 'Al Jolson', 'Swanee', '1/1/1920');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(407, 'Al Martino', 'Here in My Heart', '1/1/1952');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(408, 'Kid Rock', 'All summer long', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(409, 'Van Halen', 'Jump', '1/1/1984');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(410, 'Peter Gabriel', 'Sledgehammer', '1/1/1986');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(411, 'Adele', 'Someone Like You', '1/1/2011');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(412, 'Gordon Jenkins & The Weavers', 'Goodnight, Irene', '1/1/1950');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(413, 'Roxette', 'The Look', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(414, 'F R David', 'Words', '1/1/1982');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(415, 'Sixpence None The Richer', 'Kiss Me', '1/1/1999');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(416, 'Irene Cara', 'Fame', '1/1/1980');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(417, 'Tommy James & the Shondells', 'Crimson & Clover', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(418, 'Fine Young Cannibals', 'She Drives Me Crazy', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(419, 'Led Zeppelin', 'Whole Lotta Love', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(420, 'Michael Jackson', 'Don''t Stop ''Til You Get Enough', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(421, 'Hot Butter', 'Popcorn', '1/1/1972');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(422, 'The Bangles', 'Eternal Flame', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(423, 'Santana', 'Maria Maria', '1/1/2000');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(424, 'Captain & Tennille', 'Love Will Keep Us Together', '1/1/1975');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(425, 'Billy Ocean', 'Get Outta My Dreams Get Into My Car', '1/1/1988');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(426, 'Perez Prado', 'Cherry Pink & Apple Blossom White', '1/1/1955');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(427, 'Ini Kamoze', 'Here Comes the Hotstepper', '1/1/1995');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(428, 'Marvin Gaye', 'I Heard it Through the Grapevine', '1/1/1968');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(429, 'The Box Tops', 'The Letter', '1/1/1967');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(430, 'Pee Wee Hunt', '12th Street Rag', '1/1/1948');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(431, 'Kool & The Gang', 'Celebration', '1/1/1981');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(432, 'The Platters', 'Only You (And You Alone)', '1/1/1955');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(433, 'Exile', 'Kiss You All Over', '1/1/1978');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(434, 'The Kinks', 'Lola', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(435, 'Bachman-Turner Overdrive', 'You Ain''t Seen Nothin'' Yet', '1/1/1974');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(436, 'All Saints', 'Never Ever', '1/1/1998');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(437, 'The Four Seasons', 'December 1963 (Oh What a Night)', '1/1/1976');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(438, 'Tears For Fears', 'Everybody Wants to Rule the World', '1/1/1985');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(439, 'Al Dexter & his Troopers', 'Pistol Packin'' Mama', '1/1/1943');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(440, 'Snap', 'The Power', '1/1/1990');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(441, 'Richard Marx', 'Right Here Waiting', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(442, 'Pat Boone', 'Love Letters in the Sand', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(443, 'The Rolling Stones', 'Brown Sugar', '1/1/1971');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(444, 'Akon', 'Smack That', '1/1/2006');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(445, 'Nat King Cole', 'Nature Boy', '1/1/1948');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(446, 'Coldplay', 'Viva La Vida', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(447, 'Paul & Paula', 'Hey Paula', '1/1/1963');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(448, 'Kingsmen', 'Louie Louie', '1/1/1963');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(449, 'The Ronettes', 'Be My Baby', '1/1/1963');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(450, 'The Manhattans', 'Kiss & Say Goodbye', '1/1/1976');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(451, 'Three Dog Night', 'Joy to the World', '1/1/1971');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(452, 'Olivia Newton-John & Electric Light Orchestra', 'Xanadu', '1/1/1980');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(453, 'Elvis Presley', 'Can''t Help Falling in Love', '1/1/1962');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(454, 'Red Hot Chili Peppers', 'Under the Bridge', '1/1/1992');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(455, 'Elvis Presley', 'In the Ghetto', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(456, 'Perry Como', 'Don''t Let the Stars Get in Your Eyes', '1/1/1953');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(457, 'The Doors', 'Light My Fire', '1/1/1967');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(458, 'The Beatles', 'The Ballad of John & Yoko', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(459, 'B J Thomas', 'Raindrops Keep Falling On My Head', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(460, 'The Eurythmics', 'Sweet Dreams (Are Made of This)', '1/1/1983');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(461, 'The Beatles', 'Can''t Buy Me Love', '1/1/1964');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(462, 'Dean Martin', 'Memories Are Made of This', '1/1/1956');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(463, 'The Drifters', 'Save the Last Dance For Me', '1/1/1960');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(464, 'Neil Young', 'Heart of Gold', '1/1/1972');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(465, 'Jennifer Lopez', 'Love Don''t Cost a Thing', '1/1/2001');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(466, 'The Scissor Sisters', 'I Don''t Feel Like Dancin''', '1/1/2006');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(467, 'Jive Bunny & The Mastermixers', 'Swing the Mood', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(468, 'Kitty Kallen', 'Little Things Mean a Lot', '1/1/1954');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(469, 'Madonna', 'Who''s That Girl?', '1/1/1987');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(470, 'Tom Jones', 'She''s a Lady', '1/1/1971');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(471, 'Extreme', 'More Than Words', '1/1/1991');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(472, 'Nancy Sinatra & Frank Sinatra', 'Somethin'' Stupid', '1/1/1967');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(473, 'Right Said Fred', 'I''m Too Sexy', '1/1/1991');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(474, 'Vera Lynn', 'Auf Wiederseh''n Sweetheart', '1/1/1952');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(475, 'Creedence Clearwater Revival', 'Proud Mary', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(476, 'U2', 'Hold Me, Thrill Me, Kiss Me, Kill Me', '1/1/1995');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(477, 'Glenn Miller', 'Moonlight Serenade', '1/1/1939');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(478, 'Crash Test Dummies', 'Mmm Mmm Mmm Mmm', '1/1/1994');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(479, 'Creedence Clearwater Revival', 'Up Around the Bend', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(480, 'Rihanna', 'Disturbia', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(481, 'Elton John', 'Something About the Way You look Tonight', '1/1/1997');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(482, 'Bobby Goldsboro', 'Honey', '1/1/1968');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(483, 'Eminem', 'Just Lose It', '1/1/2004');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(484, 'Musical Youth', 'Pass the Dutchie', '1/1/1982');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(485, 'Chicago', 'Hard to Say I''m Sorry', '1/1/1982');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(486, 'Joe Cocker & Jennifer Warnes', 'Up Where We Belong', '1/1/1982');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(487, 'Rod Stewart', 'Tonight''s the Night (Gonna Be Alright)', '1/1/1976');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(488, 'Isaac Hayes', 'Theme From ''Shaft''', '1/1/1971');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(489, 'John Fred & The Playboy Band', 'Judy in Disguise (With Glasses)', '1/1/1968');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(490, 'Pitbull, Ne-Yo, Afrojack & Nayer', 'Give Me Everything', '1/1/2011');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(491, 'Billy Joel', 'The River of Dreams', '1/1/1993');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(492, 'Joan Osborne', 'One of Us', '1/1/1996');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(493, 'Lisa Stansfield', 'All Around the World', '1/1/1990');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(494, 'Alannah Myles', 'Black Velvet', '1/1/1990');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(495, 'Beyonce', 'If I Were a Boy', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(496, 'Trini Lopez', 'If I Had a Hammer', '1/1/1963');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(497, 'Roberta Flack', 'The First Time Ever I Saw Your Face', '1/1/1972');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(498, 'Crazy Frog', 'Axel F', '1/1/2005');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(499, 'The Beatles', 'Lady Madonna', '1/1/1968');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(500, 'Dire Straits', 'Money For Nothing', '1/1/1985');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(501, 'Francis Craig', 'Near You', '1/1/1947');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(502, 'Elvis Presley', 'Good Luck Charm', '1/1/1962');

-- says gimme all the columns you got
SELECT * FROM "songs";

-- You can also only ask for specific columns
SELECT "track", "artist" FROM "songs";

-- You can specify artist names within the artist column
SELECT * FROM "songs" WHERE "artist" = 'Vince Staples';

-- You can look for songs published before a certain date
SELECT * FROM "songs" WHERE "published" < '1-1-2000';

-- You can specify order of the data
SELECT * FROM "songs" WHERE "artist" = 'Elvis Presley' ORDER BY "published" DESC;

-- You can use wildcard operators when searching
SELECT * FROM "songs" WHERE "track" LIKE '%You%';

-- return arbitrary number of results
SELECT * FROM "songs" ORDER BY "rank" ASC LIMIT 10;

-- Let's update this to be rank 96
--INSERT INTO "songs" ("rank", "track", "artist", "published")
--VALUES (357, 'Wonderwall', 'Oasis', '1-1-1992');

-- First, find it
SELECT * FROM "songs" WHERE "track" = 'Wonderwall' AND "artist" = 'Oasis';

-- Update item of a specific ID
UPDATE "songs" SET "published" = '1-1-1996' WHERE "id" = '5';

-- remove item with the id of 5
DELETE FROM "songs" WHERE "id" = 5;
