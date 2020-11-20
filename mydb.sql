-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Pát 20. lis 2020, 16:07
-- Verze serveru: 10.4.11-MariaDB
-- Verze PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `mydb`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `kategorie`
--

CREATE TABLE `kategorie` (
  `id_kategorie` int(11) NOT NULL,
  `kategori l` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `kategorie`
--

INSERT INTO `kategorie` (`id_kategorie`, `kategori l`) VALUES
(1, '1'),
(2, '2'),
(3, '3'),
(4, '4');

-- --------------------------------------------------------

--
-- Struktura tabulky `knihy`
--

CREATE TABLE `knihy` (
  `idknihy` int(11) NOT NULL,
  `nazev_knihy` varchar(45) NOT NULL,
  `autor` varchar(45) NOT NULL,
  `anotace` text NOT NULL,
  `kategorie_id_kategorie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `knihy`
--

INSERT INTO `knihy` (`idknihy`, `nazev_knihy`, `autor`, `anotace`, `kategorie_id_kategorie`) VALUES
(1, 'Jeptiška', 'Diderot Denis', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(2, 'Lakomec', 'Moliére', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(3, 'Médea', 'Euripides', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(4, 'Utrpení mladého Werthera', 'Johann Wolfgang Goethe', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(5, 'Oliver Twist', 'Charles Dickens', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(6, 'Otec Goriot', 'Honoré de Balzac', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(7, 'Květy zla', 'Charles Baudelaire', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 1),
(8, 'Svatý Xaverius', 'Jakub Arbes', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 2),
(9, 'Démon', 'Michail Jurjevič', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 3),
(10, 'Pán Prstenů', 'John Ronald Reuel Tolkien', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 3),
(11, 'Na západní frontě klid', 'Erich Maria Remarque', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 3),
(12, 'Návštěva staré dámy', 'Friedrich Dürrenmatt', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 3),
(13, 'Jméno růže', 'Umberto Eco', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 3),
(14, 'Válka s mloky', 'Karel Čapek', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 4),
(15, 'Staré řecké báje a pověsti', 'Eduard Petiška', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 4),
(16, 'Slezské písně', 'Petr Bezruč', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 4),
(17, 'Katyně', 'Pavel Kohout', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Aliquam erat volutpat. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris tincidunt sem sed arcu. Vivamus ac leo pretium faucibus. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Pellentesque arcu. In enim a arcu imperdiet malesuada. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam posuere lacus quis dolor. Aliquam erat volutpat. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Nam quis nulla. Vivamus porttitor turpis ac leo.', 4);

-- --------------------------------------------------------

--
-- Struktura tabulky `menu`
--

CREATE TABLE `menu` (
  `nazev` varchar(45) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `polozka_menu` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `menu`
--

INSERT INTO `menu` (`nazev`, `id_menu`, `polozka_menu`) VALUES
('svet18', 5, 'Světová do konce 18.stol.'),
('lit19', 6, 'Literatura 19. stol.'),
('svet20', 7, 'Světová 20. a 21. stol.'),
('cesko20', 8, 'Česká 20. a 21. stol.');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `kategorie`
--
ALTER TABLE `kategorie`
  ADD PRIMARY KEY (`id_kategorie`);

--
-- Klíče pro tabulku `knihy`
--
ALTER TABLE `knihy`
  ADD PRIMARY KEY (`idknihy`);

--
-- Klíče pro tabulku `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `kategorie`
--
ALTER TABLE `kategorie`
  MODIFY `id_kategorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pro tabulku `knihy`
--
ALTER TABLE `knihy`
  MODIFY `idknihy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
