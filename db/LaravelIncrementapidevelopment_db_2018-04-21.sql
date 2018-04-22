-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.31-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for laracastsincrementapidevelopment_db
CREATE DATABASE IF NOT EXISTS `laracastsincrementapidevelopment_db` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `laracastsincrementapidevelopment_db`;

-- Dumping structure for table laracastsincrementapidevelopment_db.lessons
CREATE TABLE IF NOT EXISTS `lessons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laracastsincrementapidevelopment_db.lessons: ~30 rows (approximately)
/*!40000 ALTER TABLE `lessons` DISABLE KEYS */;
INSERT INTO `lessons` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
	(1, 'Omnis ullam sed iusto.', 'Ut ratione eaque odit. Consequuntur veniam cupiditate dolore expedita est molestiae. Eligendi et eius quae libero reprehenderit. Autem fugiat et nulla eaque non. Consequuntur saepe error dolor ut consequatur possimus laboriosam.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(2, 'Est voluptas iure fugit officiis.', 'Sint enim dolorem numquam. Porro ea ea nostrum et explicabo odit veritatis dolorum. Ab consequatur ut quas numquam unde. Ipsam error vero sit doloribus consectetur. Deserunt qui cum in ut omnis cumque numquam.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(3, 'Et nam sit ipsam.', 'Modi fugiat natus ducimus cumque. Voluptas a non eius in recusandae modi aut. Est beatae eaque sunt. Aliquam vero et voluptas omnis sed.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(4, 'Esse iste et recusandae sit.', 'Perferendis dolorum fugit velit omnis est. Et voluptates molestias sapiente dolorum id hic. Voluptas pariatur minima cum sunt consectetur accusamus. Corrupti neque autem quas quibusdam aut. Excepturi est est quo sit molestiae repellendus.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(5, 'Dolorum magnam exercitationem nobis.', 'Quasi facilis nam ipsa harum. Nihil et incidunt sed. Aliquam quia labore eligendi nam sit sit. Sed totam et in atque. Sit fuga quibusdam modi ut.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(6, 'Perspiciatis nemo non numquam pariatur possimus.', 'Omnis id molestiae et consequatur voluptas labore. Omnis veritatis odio totam ab quis. Impedit nulla sed nesciunt suscipit illo unde placeat.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(7, 'Commodi sit aut expedita est consequatur aspernatur.', 'Eius dolores doloremque quis non animi. Vel qui iusto in alias vitae atque qui molestias. Voluptates recusandae sed ducimus dicta. Qui qui dolore aliquam est. Qui vero sed quia amet ullam.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(8, 'Commodi modi sit minus quo sint quod.', 'Dicta nobis assumenda consectetur doloremque. Quaerat eius ut cumque deleniti. Itaque et et et nemo impedit deserunt est. Qui sed et sint facilis architecto. Et libero temporibus beatae et hic. Voluptatem porro quo veritatis sint similique optio.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(9, 'Recusandae ipsum enim dolore architecto aut.', 'Itaque quasi itaque aspernatur amet et eveniet. Non qui quis et aut fuga. Cumque nesciunt dolorem itaque non. Quidem eum nulla natus in voluptatum. Quae perspiciatis ipsam dolorum eius esse nesciunt odit odit.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(10, 'Sint natus doloribus quia nulla.', 'Ea hic exercitationem perferendis. Quia alias dolores vero explicabo eum. Ab quibusdam est doloremque officia voluptates consequatur. Eos voluptatibus occaecati et. Commodi optio aut cum.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(11, 'Ab dolore eum molestias cupiditate asperiores inventore.', 'Similique omnis minima pariatur facere labore nihil ut. Autem illum iusto illo voluptatem veniam illum. Nesciunt consequatur qui aut sit culpa architecto amet non. Harum deleniti quia facilis itaque.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(12, 'Aut dolorem pariatur consequatur.', 'Est minus cum quaerat. Est eaque non non. Quod qui reprehenderit dolor dolorem. Quia fugit magnam perferendis inventore impedit asperiores beatae.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(13, 'Aperiam eum rerum ipsum impedit veritatis voluptas.', 'Doloribus explicabo maxime ab sed. Quia in repudiandae fuga laudantium qui. Laudantium totam mollitia laudantium autem. Illo eius harum aut maxime rem. Facilis quis architecto sequi asperiores quia minima.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(14, 'Aut inventore deleniti nemo.', 'Eveniet in at numquam labore saepe autem optio. Repudiandae dolores et et odio est non consequatur ea. Provident laboriosam totam suscipit consequuntur esse perspiciatis. Odio et sed iure quaerat et. Quia reprehenderit eveniet sit maxime fugit dicta temporibus.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(15, 'Qui sed non id reiciendis est exercitationem.', 'Reprehenderit in harum beatae perspiciatis. Repellendus ut nulla incidunt beatae eius. Rerum ea qui dolore eum fugiat. Quo pariatur debitis cum delectus temporibus iusto nam. Est aspernatur suscipit repellat cupiditate culpa. Consequatur voluptates consequatur cupiditate aspernatur.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(16, 'Eveniet nobis et id dolore.', 'Voluptas ut blanditiis repellat ut libero. Voluptates nihil facere in voluptas autem laborum. Consectetur qui sint et. Exercitationem repellat cupiditate eius ipsam architecto quia quos.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(17, 'Sit sed vero ullam accusantium quo officia.', 'Eveniet pariatur voluptatum voluptas qui tempore. Consectetur architecto deserunt illum enim. Earum similique eligendi maiores quibusdam accusamus quia libero. Dolorem in aperiam mollitia aut et nihil officiis.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(18, 'Qui omnis enim fuga vel rem qui.', 'Voluptatem a placeat cum. Quibusdam laborum sit dolores nihil aspernatur voluptate qui. Iste fuga repudiandae quia aperiam laborum.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(19, 'Esse corporis sit id.', 'Fugit ea voluptas sed dolorum eaque ipsum. Ipsum et enim nostrum nostrum officiis fugiat. Voluptatem facilis voluptatum sed molestias nam nostrum quod. Explicabo earum consequatur sunt.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(20, 'Voluptas autem possimus qui quo aut.', 'Culpa ratione aut facere officiis reprehenderit dolores at est. Voluptatem inventore distinctio et ab pariatur voluptas. Eius et iste voluptatem. Quo voluptas expedita culpa. Numquam at quisquam aut vel magnam aut.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(21, 'Quos ratione ab rerum qui exercitationem.', 'Vel vitae ea et totam necessitatibus. Repudiandae deserunt ea sit eos ut distinctio vitae. Fugiat vero odit sit nisi. Minus nulla ut in quis eveniet nobis.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(22, 'Non autem id rerum provident animi porro.', 'Est nam similique molestias amet ea enim et. Aperiam sed voluptas ab. Molestias est minima reiciendis sequi eum et minima. Aliquid corrupti voluptatem et magni.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(23, 'Vitae est inventore quia voluptatibus ut nihil.', 'Sint veritatis natus doloremque. Et quo hic aut. Veritatis cupiditate sed nihil rem sed laudantium. Qui doloribus id sequi rerum sunt voluptas velit quia.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(24, 'Est qui fugit et aliquam iste.', 'Iure ut qui eos quidem velit. Mollitia totam rerum consequuntur voluptatem alias optio eum. Maxime facilis aut distinctio vitae dolores. Aperiam est quidem laudantium alias. Consequatur minus dolor voluptatem dolores labore.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(25, 'Earum sunt pariatur expedita quae.', 'Sed corrupti repellat hic dolore sint voluptatem aliquid harum. Totam et modi aliquam quis sunt. Optio modi aut corporis consequatur. Aut dignissimos voluptatem nihil aut et.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(26, 'Labore dolores et est.', 'Corporis eius reprehenderit consequatur occaecati rerum enim ratione. Explicabo voluptatibus nisi perspiciatis officia soluta sunt. Perspiciatis nam error qui iste omnis.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(27, 'Aut tenetur autem consequatur.', 'Ut magni dolor inventore pariatur alias eligendi quis incidunt. Et praesentium vel fugiat in blanditiis odit ex et. Neque eum ut sed maxime.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(28, 'Reprehenderit dolorum sint nesciunt omnis.', 'Et ut necessitatibus atque voluptate ut. Sed et maiores ex illum veritatis officiis. Dolorem dolorum possimus architecto quia fugit. Et facere doloribus neque.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(29, 'Ut sit maiores voluptates molestiae necessitatibus.', 'Et ea omnis quis assumenda. Maxime quasi sunt fugiat consectetur. Facere similique libero nostrum vero voluptates excepturi dolor consequatur. Omnis deserunt ea omnis ut.', '2018-04-22 13:12:39', '2018-04-22 13:12:39'),
	(30, 'Quis quisquam nulla excepturi est.', 'Architecto nihil eligendi rerum officiis error consectetur voluptatibus quam. Rerum voluptate ea nulla debitis eligendi laborum soluta eos. Consequatur qui aut accusamus architecto cupiditate sed. Veniam sunt illo ad optio ut qui. Deleniti qui omnis voluptatem ex.', '2018-04-22 13:12:39', '2018-04-22 13:12:39');
/*!40000 ALTER TABLE `lessons` ENABLE KEYS */;

-- Dumping structure for table laracastsincrementapidevelopment_db.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laracastsincrementapidevelopment_db.migrations: ~3 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2018_04_22_130309_create_lessons_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table laracastsincrementapidevelopment_db.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laracastsincrementapidevelopment_db.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table laracastsincrementapidevelopment_db.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laracastsincrementapidevelopment_db.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
