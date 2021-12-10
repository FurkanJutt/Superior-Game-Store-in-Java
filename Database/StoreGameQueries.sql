--Store Panel Queries;

USE superiorGameStoreDB;

CREATE TABLE StoreGames(gameIndex int, gameLink nvarchar(550), gameImage nvarchar(50));

--DROP TABLE StoreGames;

INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (1, 'http://5.9.71.125/ipcgames.com/download.php?url_str=https%3A%2F%2F5.9.71.125%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_call_of_duty_united_offensive.zip%26expires%3D1639341768%26signature%3D3cab0c4ed11efbaf3656022951a87e00&filename=ipcgames.com_call_of_duty_united_offensive.zip', 'cod.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (2, 'http://5.9.71.125/ipcgames.com/download.php?url_str=https%3A%2F%2F5.9.71.125%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Call_of_Duty_Infinite_Warfare.zip%26expires%3D1639341822%26signature%3D3dc17db73d04e094c4a0f0d5f457cee1&filename=ipcgames.com_Call_of_Duty_Infinite_Warfare.zip', 'codinfinitewarfare.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (3, 'http://136.243.64.22/ipcgames.com/download.php?url_str=https%3A%2F%2F136.243.64.22%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_NBA_2k20.iso%26expires%3D1639341945%26signature%3D8e7eeb26129073dc23bc3f6ee968697a&filename=ipcgames.com_NBA_2k20.iso', 'nba2k20.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (4, 'http://136.243.64.22/ipcgames.com/download.php?url_str=https%3A%2F%2F136.243.64.22%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_NBA_2k20.iso%26expires%3D1639341945%26signature%3D8e7eeb26129073dc23bc3f6ee968697a&filename=ipcgames.com_NBA_2k20.iso', 'metroid.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (5, 'http://46.4.29.144/ipcgames.com/download.php?url_str=https%3A%2F%2F46.4.29.144%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Forza_Horizon_3.zip%26expires%3D1639342032%26signature%3D19e80994895731c650ad4980b37d85c3&filename=ipcgames.com_Forza_Horizon_3.zip', 'forzahorizon.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (6, 'http://95.216.0.40/ipcgames.com/download.php?url_str=https%3A%2F%2F95.216.0.40%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Call_Of_Duty_Black_Ops_III_Eclipse_DLC.iso%26expires%3D1639342178%26signature%3Dc3edc2e9f9c86fee555c9e27b92fe456&filename=ipcgames.com_Call_Of_Duty_Black_Ops_III_Eclipse_DLC.iso', 'codvanguard.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (7, 'http://136.243.64.22/ipcgames.com/download.php?url_str=https%3A%2F%2F136.243.64.22%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Grand_Theft_Auto_V.zip%26expires%3D1639342353%26signature%3D4659759d0dd20b28117c76c6453919f9&filename=ipcgames.com_Grand_Theft_Auto_V.zip', 'gtav.jpeg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (8, 'http://136.243.64.22/ipcgames.com/download.php?url_str=https%3A%2F%2F136.243.64.22%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Gears_Of_War_4.iso%26expires%3D1639342341%26signature%3Dcc6f941760c1f77347bfd7414635377b&filename=ipcgames.com_Gears_Of_War_4.iso', 'gearofwar4.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (9, 'http://5.9.71.125/ipcgames.com/download.php?url_str=https%3A%2F%2F5.9.71.125%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Crysis_1.zip%26expires%3D1639342469%26signature%3D0ec6c5889ab67a38bde3e6c71d891215&filename=ipcgames.com_Crysis_1.zip', 'crysiswarhead.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (10, 'http://136.243.64.22/ipcgames.com/download.php?url_str=https%3A%2F%2F136.243.64.22%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Far_Cry_Primal.iso%26expires%3D1639342563%26signature%3D96126fc9b1fe8e773a0e79176625e40a&filename=ipcgames.com_Far_Cry_Primal.iso', 'farcryprimal.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (11, 'http://5.9.71.125/ipcgames.com/download.php?url_str=https%3A%2F%2F5.9.71.125%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Crysis_1.zip%26expires%3D1639342469%26signature%3D0ec6c5889ab67a38bde3e6c71d891215&filename=ipcgames.com_Crysis_1.zip', 'crysis.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (12, 'http://136.243.64.22/ipcgames.com/download.php?url_str=https%3A%2F%2F136.243.64.22%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Octopath_Traveler.iso%26expires%3D1639342677%26signature%3D97c12c2b8067ab819a9376dfcd4d17c5&filename=ipcgames.com_Octopath_Traveler.iso', 'nierautomata.png');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (13, 'http://95.216.0.40/ipcgames.com/download.php?url_str=https%3A%2F%2F95.216.0.40%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Control_Ultimate_Edition.zip%26expires%3D1639342755%26signature%3Db6ec384c72fcbdd42d94aeb400e0494b&filename=ipcgames.com_Control_Ultimate_Edition.zip', 'octopath traveler.jpg');
INSERT INTO StoreGames (gameIndex, gameLink, gameImage) VALUES (14, 'http://95.216.0.40/ipcgames.com/download.php?url_str=https%3A%2F%2F95.216.0.40%2FiGetintopc.com%2Fdownload.php%3Ffilename%3Dipcgames.com_Control_Ultimate_Edition.zip%26expires%3D1639342755%26signature%3Db6ec384c72fcbdd42d94aeb400e0494b&filename=ipcgames.com_Control_Ultimate_Edition.zip', 'control.jpg');

UPDATE StoreGames SET gameImage = 'nba2k20.jpg' WHERE gameIndex = 3;

SELECT * FROM StoreGames;