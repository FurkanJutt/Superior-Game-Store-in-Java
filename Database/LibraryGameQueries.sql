--Library Panel Queries;

USE superiorGameStoreDB;

CREATE TABLE LibraryGames(gameIndex int, gameLink nvarchar(550), gameImage nvarchar(50));

--DROP TABLE LibraryGames;

INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (1, 'I:\\jedifallenorder\\JediFO.exe', 'jedi.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (2, 'I:\\jumanji\\Jumanji.exe', 'jumanji.png');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (3, 'I:\\NBA 2k20\\NBA2k20.exe', 'madmax.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (4, 'I:\\metroid\\Metroid.exe', 'maxpayne3.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (5, 'I:\\prototype\\Prototype.exe', 'medium.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (6, 'I:\\madmax\\MadMax.exe', 'metro2033.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (7, 'I:\\GTA v\\grandtheftauto5.exe', 'outerworlds.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (8, 'I:\\Gear of Wars 4\\GearOfWars4.exe', 'prototype.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (9, 'I:\\metro 2033\\Metro2033.exe', 'prototype2.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (10, 'I:\\outer worlds\\outerWorlds.exe', 'sekiro.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (11, 'I:\\medium\\Medium.exe', 'witcher2.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (12, 'I:\\octopath Traveler\\octopathtraveler.exe', 'wolfenstein.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (13, 'I:\\NierAutomata\\NierAutomata.exe', 'dmc5.jpg');
INSERT INTO LibraryGames (gameIndex, gameLink, gameImage) VALUES (14, 'I:\\maxpayne3\\MaxPayne3.exe', 'darksiders.jpg');

UPDATE LibraryGames SET gameImage = 'nba2k20.jpg' WHERE gameIndex = 3;

SELECT * FROM LibraryGames;