SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

INSERT INTO `entries` (`id`, `content`, `isRandomized`, `isChecked`) VALUES
(1, 'Lose starter', 0, 1),
(2, 'Obtain 7 or more Water types', 0, 1),
(3, 'Obtain 3 or more Bug types', 0, 1),
(4, 'Obtain 5 or more Normal types', 0, 1),
(5, 'Obtain 5 or more Flying types', 0, 1),
(6, 'Obtain a Ice type', 0, 1),
(7, 'Obtain a Ghost type', 0, 1),
(8, 'Obtain 2 or more dragon types', 0, 1),
(9, 'Obtain a Steel type', 0, 1),
(10, 'Find a Random Lucky Egg', 0, 1),
(11, 'Obtain 2 or more Electric types', 0, 1),
(12, 'Obtain 2 or more Dark types', 0, 1),
(13, 'Obtain 2 or more Fighting types', 0, 1),
(14, 'Obtain 3 or more Poison type', 0, 1),
(15, 'Obtain 3 or more Fire types', 0, 1),
(16, 'Obtain 3 or more Rock types', 0, 1),
(17, 'Obtain 3 or more Ground types', 0, 1),
(18, 'Obtain 4 or more Psychic types', 0, 1),
(19, 'Obtain 4 or more Grass types', 0, 1),
(20, 'Lose Pokemon to Crit', 0, 1),
(21, 'Accidentally kill encounter', 0, 1),
(22, 'Run from encounter', 0, 0),
(23, 'Out of Pokeballs', 0, 1),
(24, 'Out of healing', 0, 0),
(25, 'Use Stall tactics', 0, 1),
(26, 'Lose Pokemon to rival', 0, 1),
(27, 'Lose Pokemon to gym leader', 0, 0),
(28, 'Lose Pokemon to legendary', 0, 1),
(29, 'Use two of same type on team', 0, 1),
(30, 'Lose Pokemon to status', 0, 1),
(31, 'Lose Pokemon to weather', 0, 0),
(32, 'Blink 182.x Dies', 0, 1),
(33, 'Someone gets frozen', 0, 1),
(34, 'Obtain a Pokemon with a Single Weakness', 0, 1),
(35, 'Lose Pokemon to Dragon Rage/Sonic Boom', 0, 1),
(36, 'Lose Pokemon to OHKO move', 0, 0),
(37, 'Off-stream grinding', 0, 1),
(38, 'Lose Pokemon while grinding', 0, 1),
(39, 'Lose Pokemon to wild encounter', 0, 1),
(40, 'Encounter flees', 0, 0),
(41, '5+ levels below enemy (not including legendary static encounters)', 0, 1),
(42, 'Checking trash can for items', 0, 0),
(43, 'Survive within The Red', 0, 1),
(44, 'Obtain pokemon with no legs', 0, 1),
(45, '3+ party members share same weakness', 0, 1),
(46, 'Lose Pokemon to explosion/self-destruct', 0, 0),
(47, 'Lost the Nuzlocke', 0, 1),
(48, 'Obtained 1 Badge', 0, 1),
(49, 'Obtained 4 Badges', 0, 1),
(50, 'Obtained 8 Badges', 0, 1),
(51, 'Two or more Pokemon died in one fight', 0, 1),
(52, 'Lose Pokemon to Elite 4/Champion', 0, 0),
(53, 'Shiny/Pokerus', 0, 1),
(54, 'Pokemon evolved via Friendship', 0, 0),
(55, 'Pokemon evolved via Evolution Stone', 0, 1),
(56, 'Evolve Starter to Final Stage', 0, 1),
(57, 'Evolve five Pokemon', 0, 1),
(58, 'Use a Rare Candy', 0, 0),
(59, 'Go entire stream without death', 0, 1),
(60, 'Death Counter over 10', 0, 1),
(61, 'Dupes clause used', 0, 1),
(62, 'Enemy has legendary before level 25', 1, 1),
(63, 'Gym leader has legendary', 1, 1),
(64, 'Legendary encounter', 1, 1),
(65, 'Egg hatches into impossible hatch', 1, 0),
(66, 'Obtain Eeveelution', 1, 1),
(67, 'Find a Random Master Ball', 1, 1),
(68, 'Lose Pokemon to Wobbuffet', 1, 0);

--
-- Dumping data for table `flags`
--

INSERT INTO `flags` (`id`, `name`, `value`) VALUES
(1, 'allowRandomizedEntries', 1);
COMMIT;
