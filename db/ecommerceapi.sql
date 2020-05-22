/*
 Navicat Premium Data Transfer

 Source Server         : LOCALHOST
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : ecommerceapi

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 22/05/2020 11:26:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (3, '2020_05_22_081606_create_products_table', 1);
INSERT INTO `migrations` VALUES (4, '2020_05_22_081640_create_reviews_table', 1);

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `stock` double NOT NULL,
  `discount` double NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 201 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES (51, 'voluptatibus', 'Animi omnis incidunt dolor deleniti in. Corporis quis nostrum explicabo non eligendi. Facere voluptatibus a velit consequuntur.', 128, 5, 6, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (52, 'vero', 'Porro qui et ea deserunt harum libero. Cum quidem iusto beatae quo esse magnam iusto maiores. Doloribus sunt perferendis ut distinctio totam. Rerum maiores et quia libero qui corrupti deleniti quis.', 588, 4, 6, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (53, 'enim', 'Corrupti reprehenderit qui dolorem aut laborum sunt est. Qui ut voluptatem iure ipsum explicabo. Vitae perferendis eveniet in voluptate.', 571, 6, 10, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (54, 'aspernatur', 'Harum optio tenetur et accusamus. Quaerat doloribus fugiat tempora enim odio omnis. Ex vitae voluptate reprehenderit doloribus dicta commodi labore. Sunt et illo non architecto dolores.', 730, 5, 11, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (55, 'numquam', 'Qui esse commodi qui aut dolor impedit debitis. Voluptas consequatur adipisci assumenda tenetur et neque ut. Beatae sit in quod velit qui vitae officiis. Impedit non facilis enim quis.', 472, 4, 7, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (56, 'laborum', 'Est tenetur et quasi nihil nihil in veniam. Natus a sint ut rem cumque provident maxime. Amet doloribus praesentium ex debitis nemo et. Sed perspiciatis vitae inventore provident quam dolorem.', 670, 5, 8, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (57, 'beatae', 'Ea et nam vel autem rerum facere. Maxime id est ut.', 705, 6, 11, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (58, 'non', 'Quod nisi quae dolorem cupiditate. Illo laborum pariatur dolorem est vel aut. Neque est labore vel aut. Unde labore impedit ut quo.', 746, 2, 9, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (59, 'repudiandae', 'Eius repellat iusto adipisci rerum. Iste cum veniam reiciendis dolor ab odit iusto. Sequi facere porro repudiandae quidem. Cum fugit beatae nemo dignissimos nesciunt exercitationem.', 463, 1, 27, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (60, 'beatae', 'Placeat vel ut dignissimos. Recusandae repellendus porro velit. Ut possimus at et enim aut.', 540, 8, 8, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (61, 'optio', 'Atque et sed ipsam ipsa dolor. Similique aut autem aut harum. Quia est doloremque illo et sequi ea unde.', 163, 8, 18, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (62, 'inventore', 'Officia eveniet aperiam dignissimos esse in ea. Suscipit est consequatur vitae maiores eligendi sint debitis. Aliquam exercitationem autem minima ut placeat voluptatem ut.', 943, 6, 12, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (63, 'voluptatem', 'Et voluptates iste in at nemo doloremque. Nesciunt ullam modi molestiae iste omnis. Placeat incidunt ut non deserunt quia.', 786, 6, 14, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (64, 'harum', 'Velit expedita aperiam et libero. Aut sint nemo quasi placeat sapiente. Eveniet aperiam consequuntur quo ipsam.', 611, 2, 16, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (65, 'aut', 'Soluta temporibus cum earum in nesciunt impedit. Dolor ut praesentium excepturi quis sunt. Esse animi voluptas est. Aut quasi aut quia quia est corporis omnis.', 231, 0, 10, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (66, 'est', 'Ab repellendus molestiae consequatur facere aut hic. Tenetur minima aliquid quasi sit qui numquam voluptatem omnis. Corporis alias vitae dolores in cum. Maxime laborum est quia quo reiciendis itaque illo. Iure et quam vel amet eaque perspiciatis totam.', 385, 6, 26, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (67, 'harum', 'Et assumenda doloribus sit. Quis aut quod at exercitationem ut qui. Quo quae unde hic exercitationem velit tempore. Et optio vel voluptate qui eum dolor rerum.', 728, 6, 25, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (68, 'quasi', 'Ut eos beatae debitis voluptas quia quas praesentium. Reprehenderit cumque totam et sequi. Nisi assumenda perspiciatis iure iste dolores accusantium consectetur molestias. Nihil tenetur qui voluptates nisi excepturi delectus consequatur. Expedita pariatur occaecati quaerat incidunt quia sunt error.', 277, 0, 25, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (69, 'mollitia', 'Ea repudiandae unde veritatis dolorem. Et eos rerum a non. Vel voluptatem corporis enim itaque omnis sit doloremque. Illum et quia eos asperiores.', 685, 9, 21, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (70, 'ut', 'Et accusamus sed fugit vel blanditiis debitis est doloremque. Ducimus a sed eum commodi autem veniam harum. Ratione porro nam aperiam id quos in.', 506, 7, 20, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (71, 'fugit', 'Necessitatibus quam voluptas ea deleniti non. Vero enim dolores consectetur quis harum voluptatem quia. Debitis voluptatem tenetur corrupti saepe.', 199, 1, 20, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (72, 'ex', 'Tenetur cumque tempora facere quia. Incidunt eius ut veritatis rerum. Dolorum reprehenderit ipsa praesentium tempore dolores officiis distinctio.', 124, 1, 29, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (73, 'iure', 'Labore iure accusantium aliquid atque explicabo dignissimos. Quibusdam eos aut quia esse cumque. Reprehenderit consequatur ea praesentium ea voluptatum.', 313, 7, 30, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (74, 'aut', 'Minima culpa molestias aut quia a. Aut harum fugit libero velit ut. Doloribus est est porro ut officiis. Ducimus maiores similique at reiciendis nostrum molestiae aut.', 630, 4, 23, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (75, 'pariatur', 'Et distinctio aut rem ut unde ut. Saepe atque qui aliquid. Dolores at ut est veniam. Eos vel quos nihil beatae eos quis ut.', 504, 3, 14, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (76, 'qui', 'Consequatur corrupti dolores sit voluptas. Voluptas recusandae voluptas sint quaerat et maiores. Non et quasi amet quia ut officia ut. Et et enim vel laborum harum.', 895, 9, 9, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (77, 'hic', 'Sed et quisquam id quasi aut sed deserunt. Vel ut vero sunt et. Enim ullam voluptates dolores et at. Sit fugiat deleniti rerum totam debitis.', 982, 3, 23, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (78, 'pariatur', 'Voluptatem dolores assumenda enim cum aspernatur temporibus. Quis est dignissimos facere et quaerat molestiae omnis soluta. Praesentium nisi nobis delectus. Velit ab vel enim quaerat accusantium omnis.', 658, 9, 9, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (79, 'eum', 'Illum tenetur neque et non praesentium qui quas. Rem minima ea enim vel accusamus voluptatem est. Qui qui quisquam recusandae vitae et aut et. In vitae quasi reiciendis voluptate rerum. Suscipit illo et quia omnis nobis non quam.', 710, 1, 9, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (80, 'ex', 'Libero non officia laboriosam voluptate magni deserunt. Est qui quisquam dolor labore molestias doloremque. Ducimus ea assumenda tenetur. Quis saepe nostrum dolore quia.', 883, 3, 13, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (81, 'eos', 'Non voluptas quae commodi molestiae iste vel. Libero sit aut consequatur commodi. Deleniti ea non blanditiis sint. Ullam natus dolore ipsum non sit.', 801, 4, 26, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (82, 'ea', 'Eveniet voluptatum occaecati aut temporibus molestiae. Voluptate unde doloribus aut nesciunt et totam molestiae quia. Quia ut quas molestiae magnam voluptatem consequuntur veritatis. Et cum veritatis voluptas alias.', 857, 9, 7, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (83, 'eum', 'Vero voluptas autem minus aut omnis architecto facilis. Dolor ab aspernatur sed. Tenetur est quas et voluptatem consequatur quidem et excepturi. Ea voluptatem omnis assumenda neque iure.', 466, 2, 16, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (84, 'dolorem', 'Et voluptate vel expedita dolorum vero animi eum in. Eos consectetur pariatur et facilis. Et voluptas nemo atque et. Libero ut odio asperiores ad.', 881, 4, 13, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (85, 'quo', 'Voluptatibus tenetur ut dolor adipisci maxime officiis eum. Omnis neque velit aliquid sunt vel est ratione. Id eligendi aut est et magni voluptas voluptate et.', 175, 3, 5, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (86, 'cum', 'Libero quis est in ratione. Dolore architecto aliquid dolores labore. Quae est odit autem architecto. Quia aut debitis repellendus est.', 999, 1, 3, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (87, 'ipsam', 'Quo in eos illo. Reiciendis dolor deleniti ullam molestiae provident sunt totam. Illum ullam earum ea est. Rem dignissimos velit veniam qui eaque. Provident quas quos voluptatem molestiae quis in ex.', 999, 4, 9, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (88, 'sed', 'Unde qui vero rerum animi culpa ut qui. Voluptas sunt ut cupiditate quis rem. Tenetur placeat et eum aut.', 667, 4, 10, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (89, 'commodi', 'Earum rerum hic voluptatem. Magni quo quis est asperiores voluptatem et porro. Numquam assumenda aliquid dolorem deserunt molestiae.', 972, 3, 28, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (90, 'aspernatur', 'Mollitia officiis voluptates ab at alias. Aut quos iure voluptas quo repellendus quis aut voluptatem. Vero facere eius aut ipsa quas consequatur.', 127, 6, 19, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (91, 'explicabo', 'Et non sint magnam velit et. Ex maiores velit adipisci aut distinctio. Repudiandae dolores ullam voluptatem consequatur doloribus doloremque. Perferendis placeat quaerat veniam illum odio blanditiis aspernatur.', 116, 7, 21, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (92, 'nulla', 'Ea error iste velit suscipit. Officiis eligendi iure ab deleniti molestiae iste alias non.', 318, 1, 3, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (93, 'ad', 'Quia aut mollitia itaque distinctio. Et dolor voluptatum adipisci dolorum alias a qui. Cum provident saepe eaque nihil impedit. Ut soluta necessitatibus a vel dicta voluptas.', 587, 2, 7, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (94, 'unde', 'Officiis minus exercitationem vero ipsum reprehenderit. Aut consequuntur sunt commodi vel sit rerum non.', 661, 9, 22, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (95, 'quisquam', 'Architecto tempora reiciendis repellat. Explicabo ipsam suscipit sunt. Non reiciendis totam doloremque aut id. Maiores accusantium perferendis velit odit deleniti est nemo.', 485, 7, 29, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (96, 'aut', 'Cumque est fuga repellendus illo. Dolor rem ut illo molestiae. Repellat vitae aut velit. Corporis aut voluptas unde dolorem id ullam autem.', 367, 6, 18, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (97, 'facere', 'Ea illum commodi aut. Illum molestiae et aperiam corporis vel. Numquam suscipit molestiae at labore labore.', 599, 8, 13, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (98, 'at', 'Ipsum neque voluptate voluptates quis maiores excepturi et. Eligendi et recusandae eum commodi et ullam ea quasi.', 901, 0, 14, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (99, 'aut', 'Est magni aliquid officia nostrum fugiat consequatur. Maiores adipisci in corporis officiis architecto reprehenderit. Non dolor sed ipsa. Laborum corporis voluptas molestiae nam.', 533, 3, 14, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (100, 'delectus', 'Et atque sint excepturi occaecati et. Ut quae magnam commodi et omnis sequi sit. Quisquam et voluptas animi et aut exercitationem. Consequuntur alias quod dolores sunt dolor qui a.', 691, 1, 23, '2020-05-22 10:21:16', '2020-05-22 10:21:16');
INSERT INTO `products` VALUES (101, 'est', 'Voluptatem quibusdam eaque hic. Voluptate illo iusto et aliquam consequatur. Qui ea quasi dolores qui est molestiae doloremque.', 440, 8, 21, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (102, 'et', 'Aut voluptas culpa labore aspernatur. Suscipit reprehenderit accusamus dolorem eligendi odio mollitia. Iusto saepe quaerat vitae.', 127, 4, 30, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (103, 'laboriosam', 'Rerum qui corrupti autem nemo rerum. Non qui eligendi et quisquam. Maiores et reiciendis aut voluptas facere architecto. Dignissimos libero sit quas.', 721, 6, 2, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (104, 'eum', 'Officiis doloremque nostrum quaerat excepturi quo earum. Harum esse vel totam sed. Voluptatem sunt officia voluptate libero suscipit. Dolorum dolorem distinctio sed dicta nemo.', 398, 3, 2, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (105, 'ut', 'Atque ut et repudiandae eveniet. Ut doloremque provident sit tempora labore. Quia molestias aut nostrum nobis sed.', 622, 0, 21, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (106, 'natus', 'Quos voluptatem inventore sit repellat veniam et id. Debitis quo placeat quisquam qui ut qui.', 953, 1, 3, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (107, 'perferendis', 'Unde dicta ipsam odio dolor in. Similique impedit non consequatur. Eum ducimus ipsam dolore occaecati et exercitationem.', 825, 8, 21, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (108, 'mollitia', 'Quaerat suscipit perferendis fugiat est repudiandae quam sed. Occaecati hic eum quia et praesentium in nobis. Iure velit eos quia similique pariatur nihil voluptate. Dignissimos quo voluptatem ut sit voluptatem eius incidunt inventore.', 672, 0, 13, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (109, 'et', 'Error necessitatibus inventore ratione natus et nam incidunt. Quisquam excepturi vitae velit quia voluptatibus laboriosam minus. Veniam quaerat architecto aliquid dolores. Soluta nobis itaque facilis ab sed.', 761, 8, 15, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (110, 'aut', 'Tempore nihil itaque et sapiente voluptatem accusamus provident. Molestiae ab eligendi aut aliquid tempore. Voluptatum rem et ut dolorum. Reiciendis id officia et perspiciatis qui.', 613, 8, 15, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (111, 'sed', 'Omnis eum consequatur odit velit. Atque aliquam rerum corrupti perspiciatis quas sit. Magnam quia ex quos perspiciatis et. Placeat dolores natus animi impedit dolore maiores.', 875, 6, 6, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (112, 'culpa', 'Earum ullam quas cumque rerum magnam. Sed voluptas modi velit aut recusandae. Architecto asperiores atque voluptatem labore. Blanditiis laborum optio ex qui est. Minus quibusdam ea molestiae.', 143, 1, 26, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (113, 'nobis', 'Autem quia enim inventore sed maiores delectus eveniet doloribus. Et pariatur atque sit. Non aut hic odio tempore odit.', 463, 8, 9, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (114, 'est', 'Tempora aut nobis dolorem porro mollitia. Autem maxime qui qui sit enim sit voluptates qui. Quos consectetur autem voluptas ad sint. Architecto optio illum sed eaque sit. Recusandae quis repudiandae eos.', 738, 4, 15, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (115, 'tempora', 'Repellat rerum qui et quasi. Ut enim id magni omnis optio molestias. Consequatur veniam magnam ut fugit similique culpa.', 605, 9, 22, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (116, 'ea', 'Occaecati eaque rerum aut a illo libero dicta optio. Doloribus reprehenderit quae eligendi voluptate officia. Non aut laudantium amet illum et. Inventore nulla itaque minima sunt et.', 993, 1, 15, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (117, 'deserunt', 'Molestiae vel necessitatibus qui dolore voluptas ex sit. Voluptatum omnis ducimus praesentium quia iure ut et. Voluptates qui quia et magnam incidunt ut aut. Harum sed architecto minima blanditiis.', 827, 4, 19, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (118, 'quia', 'Pariatur veritatis nihil exercitationem corporis. Possimus maxime adipisci perferendis pariatur officia quo. Accusamus tempora accusamus non cupiditate inventore. Voluptatem quibusdam perferendis et rerum.', 259, 5, 9, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (119, 'aliquid', 'Quam id sint sunt quia. Et incidunt dolorem sunt.', 246, 4, 24, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (120, 'molestiae', 'Voluptatibus placeat vero debitis consequatur beatae est. Ad ad voluptatibus iure. Facere nemo non excepturi sunt doloremque sit quo soluta. Ipsum ut tenetur eligendi placeat fuga asperiores placeat.', 347, 3, 23, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (121, 'iste', 'Consectetur ab id veniam deserunt ea. Dolorem mollitia libero odit exercitationem debitis delectus. Sunt et eum porro culpa ex occaecati.', 541, 1, 6, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (122, 'inventore', 'Sit facere praesentium sit at quaerat reiciendis consectetur. Soluta placeat et velit facilis ducimus ut. Id debitis esse ratione error in similique.', 905, 5, 14, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (123, 'ratione', 'Et blanditiis aut architecto aut fuga. Quam maiores error labore enim. Voluptatum mollitia consequuntur quia qui odit porro id praesentium. Corporis eos quia incidunt numquam.', 196, 6, 15, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (124, 'aut', 'Quia optio expedita aut sed amet. Doloremque aspernatur aut tempore. Doloribus sit mollitia sunt voluptas.', 479, 0, 24, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (125, 'ab', 'Voluptatem harum occaecati hic amet sunt culpa quidem. Fuga culpa quos nihil voluptatem. Dignissimos quo maxime et incidunt et sit.', 300, 4, 3, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (126, 'eius', 'Ullam necessitatibus et dolorem incidunt in ad sunt. Quos enim et ut modi qui dolores. Nostrum ut dolore aspernatur id.', 580, 4, 13, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (127, 'nobis', 'Itaque minima dolores quia sapiente et doloremque. Laudantium et officia cupiditate.', 707, 5, 2, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (128, 'sit', 'Et voluptatem vero quia. Hic eveniet nulla asperiores quae corrupti quia dolores. Distinctio assumenda officiis et tenetur magnam amet. Nesciunt quam enim et non enim asperiores numquam corporis.', 933, 7, 18, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (129, 'voluptatem', 'Aperiam natus est rerum explicabo. Eligendi quaerat dolorem aut et debitis. Voluptas architecto est et dolore.', 656, 7, 23, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (130, 'fugiat', 'Esse assumenda deserunt error similique quam. Commodi accusantium id corporis voluptas eum dignissimos. Et occaecati error et facere saepe est consectetur.', 269, 6, 18, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (131, 'reprehenderit', 'Ab omnis quisquam animi enim voluptas delectus soluta vel. Cupiditate nihil ut vero amet labore amet. Facilis quisquam veniam placeat autem quia ut voluptates assumenda. Omnis nihil voluptates enim cumque impedit dolor soluta.', 199, 6, 21, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (132, 'sed', 'Et totam quam asperiores et quo quaerat id et. Eligendi ut quo praesentium consequatur velit eveniet beatae. Et et dolor corporis ut odio. Sed aliquam quod nostrum.', 554, 8, 5, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (133, 'ipsam', 'Accusamus nostrum dolor hic voluptates eum. Voluptatem aut a et consequatur dolore voluptates explicabo.', 927, 8, 24, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (134, 'sed', 'Pariatur vel nulla vitae ut sequi accusamus voluptas. Aperiam veniam est autem illo sed. A magnam deserunt quas voluptate a.', 589, 1, 27, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (135, 'dolores', 'Facere est repellendus voluptatem quisquam veniam incidunt. Ea inventore qui illum fuga qui omnis. Quaerat in consequuntur cumque illum ea consectetur.', 714, 7, 22, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (136, 'doloremque', 'Labore fugiat modi ut eveniet sequi consequatur. Laborum dicta voluptates quia enim expedita. Sit nihil minima vel beatae. Repellendus saepe tempora vel maiores aliquid in voluptatem.', 698, 4, 27, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (137, 'quo', 'Consequuntur optio est et minus veniam esse illo. Quae nobis a aut est earum. Quia dolores nesciunt omnis quia aut. Tenetur dolor rerum aliquid rerum distinctio quas ipsum in.', 179, 3, 18, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (138, 'quibusdam', 'Laudantium at soluta omnis similique. Quo magnam ut mollitia accusantium. Laudantium est iste delectus nam sunt eligendi voluptatum.', 912, 7, 11, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (139, 'omnis', 'Molestiae ut itaque dolorem tempore ut dolores eligendi. Nostrum asperiores assumenda hic tenetur qui. Minima repellat asperiores aut molestias sequi molestiae.', 275, 7, 29, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (140, 'nemo', 'Omnis sed est repellat quos. Tempore asperiores mollitia odit eligendi et rem enim. Aut vel repudiandae labore est. Culpa voluptatum officia harum accusamus. Ea officiis aut eaque laboriosam.', 115, 8, 23, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (141, 'et', 'Reprehenderit et in cum est recusandae. Ipsa sint voluptatem sint fuga esse quidem id aut. Quos suscipit quis magnam.', 385, 0, 23, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (142, 'nulla', 'Aut suscipit sed dolores vel magnam. Dolorem ut sit recusandae totam beatae quos ex. Quisquam natus aliquid esse autem autem quas rem aut. Laboriosam et accusantium tempore at reiciendis excepturi provident explicabo.', 712, 1, 18, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (143, 'quis', 'Consequatur commodi sunt sit temporibus iure dolores. Quas soluta molestiae eum nobis nesciunt. Et culpa non voluptatem adipisci ducimus non animi in. Dolores molestias voluptatem voluptatem non voluptates explicabo voluptatem.', 429, 0, 3, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (144, 'et', 'Accusantium porro atque provident nemo tempore. Ullam veritatis rerum quia sit eveniet reiciendis harum. Quibusdam sed minima molestias. Iusto eos alias et dignissimos alias odit non dolore.', 665, 4, 8, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (145, 'dolor', 'Amet quasi porro adipisci voluptatem fuga omnis et. Consequatur fugiat omnis vitae quas voluptatibus ad corporis et. Optio nihil vero quos eius debitis. Sit cum aliquam et voluptate.', 435, 2, 24, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (146, 'laborum', 'Magnam corporis non sint commodi et et. Quia est omnis illo quia et omnis. Ab nobis incidunt totam nemo harum earum. Libero pariatur voluptate deserunt ut exercitationem sit laudantium.', 312, 4, 12, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (147, 'minus', 'Praesentium autem voluptatem eos officia explicabo eum. Nihil nesciunt et et consequatur assumenda itaque. Ipsum ad architecto nisi ut. Facilis debitis doloribus quo illum ducimus dicta.', 837, 2, 30, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (148, 'enim', 'Doloribus fugiat quisquam saepe sapiente qui sint. Rerum sit earum aliquid et earum. Fugiat ut ut amet.', 806, 6, 21, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (149, 'vel', 'Et nostrum et deserunt optio natus. Molestias provident ipsa porro nihil voluptatem sit similique aut. Maiores quisquam accusantium exercitationem distinctio. Facilis aut rem natus sed porro. Architecto et assumenda quia suscipit architecto delectus.', 301, 0, 20, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (150, 'sint', 'Velit eveniet consequatur occaecati ullam sit aut nihil. Et delectus non et provident. Odit et est iure id odit distinctio aperiam. Quidem nostrum ipsam voluptatem laboriosam molestiae eos dolores.', 619, 0, 11, '2020-05-22 10:22:24', '2020-05-22 10:22:24');
INSERT INTO `products` VALUES (151, 'qui', 'Officiis cum rerum ducimus qui quaerat. Porro impedit qui incidunt consequatur. Temporibus aut sit vel quod nihil dolorem.', 774, 5, 22, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (152, 'est', 'Minima consectetur non mollitia dolorem ut et ut. Quas corrupti veritatis distinctio quidem. Qui et vel eos magnam ut hic qui.', 716, 0, 19, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (153, 'rem', 'Consectetur exercitationem officia impedit. Nulla quos maiores maxime. Qui in voluptatem eos laudantium sapiente. Accusamus omnis exercitationem voluptatem aut.', 251, 2, 29, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (154, 'sint', 'Reiciendis dolorem repellendus eveniet. Officiis aut voluptatem totam facere sed hic ad. Tempore perspiciatis provident porro eum laudantium.', 261, 8, 18, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (155, 'est', 'Quisquam eos non vel debitis inventore quasi a. Vitae blanditiis possimus id assumenda voluptatem autem. Totam sint qui nobis. Quod omnis suscipit dignissimos numquam quo vel eos commodi. Explicabo quia officia quia ea.', 401, 9, 10, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (156, 'culpa', 'Expedita suscipit necessitatibus quia dolorum officia velit tempora adipisci. Ratione velit esse natus ratione velit aliquam. Reprehenderit nisi doloribus qui rerum tempora rerum quo. Itaque quidem modi vitae rem totam praesentium et.', 253, 3, 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (157, 'doloremque', 'Sapiente modi sunt voluptatem est. Accusamus sit doloremque consequatur. Et saepe incidunt quod aut.', 981, 5, 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (158, 'ipsum', 'Quae fugit sit ea ea autem. Dolores possimus explicabo aut veniam sapiente aliquam aut.', 986, 1, 29, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (159, 'repellat', 'Nobis est alias laudantium dolorem. Tempore iure corporis quia qui. Saepe et pariatur est at ad. Praesentium ipsam adipisci qui porro.', 645, 7, 6, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (160, 'quis', 'Dolore voluptas voluptatem eaque aut. Quae aperiam voluptatum consequatur aliquam qui quis necessitatibus. Libero necessitatibus dolorem et. Eos repellendus repellendus ut quos quis voluptate ab. Eligendi aliquid id voluptas quia.', 129, 4, 10, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (161, 'ipsam', 'Velit deleniti beatae est et. Qui est quis et repellendus. Et sed tenetur omnis sed rerum. Aut eius ea molestiae sequi non eos animi.', 267, 4, 25, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (162, 'neque', 'In quibusdam vel ut perspiciatis. Quo aut reprehenderit voluptatem perferendis sit non minima. Rerum et nobis ratione et qui. Sapiente qui qui consequuntur est possimus saepe facere.', 743, 4, 18, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (163, 'porro', 'Qui dolorum adipisci ipsa dolores nisi accusamus. Eum sed a odio aut. Voluptatem vel consectetur vel.', 406, 4, 28, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (164, 'consectetur', 'Error qui quasi omnis exercitationem nostrum voluptates dolorum. Ut aut placeat numquam. Et delectus quis inventore vitae eaque. Voluptas dicta sed quas tempora esse quia et facilis.', 103, 1, 20, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (165, 'officia', 'Porro et ea aliquid consequuntur sit. Deserunt quam ut exercitationem eligendi nesciunt sed iste. Repudiandae placeat ducimus laborum quod sint eum id. Rerum eum ut iusto consequatur.', 216, 8, 13, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (166, 'tenetur', 'Maxime laborum eum quod earum et omnis natus. Est praesentium corrupti necessitatibus error repellendus quis. Iure occaecati eum eaque reprehenderit nesciunt ut dignissimos. Fugit ab eos voluptas quidem at accusantium.', 907, 4, 21, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (167, 'enim', 'Aut voluptatem officiis aut. Voluptatem sint quaerat assumenda sequi. Est nisi est a nihil dolor nostrum. Eius est qui asperiores et.', 284, 8, 19, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (168, 'non', 'Nemo culpa magni aperiam atque. Minus et ea voluptas impedit nemo eligendi. Nam iusto consequatur ipsa qui quae quidem odio. Doloribus doloremque molestiae odit iusto incidunt.', 561, 3, 8, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (169, 'eveniet', 'Sed est quia delectus id autem repellendus. Sed repellendus dolorum blanditiis. Et quam corporis quasi magnam. Distinctio provident doloribus voluptas nesciunt odio quis.', 966, 5, 11, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (170, 'occaecati', 'Quia consequatur quia quas sapiente. Est dolores voluptatum suscipit. Laudantium velit libero consequuntur autem quibusdam.', 224, 3, 24, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (171, 'eius', 'Reiciendis dolor harum qui et. Iure voluptate voluptatem libero nulla corrupti. Illo et voluptatem voluptatem blanditiis ipsa error.', 300, 7, 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (172, 'et', 'Saepe aut omnis natus. Atque sapiente et fuga ex dolores. Dolores qui et nesciunt hic.', 345, 3, 19, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (173, 'atque', 'Nesciunt ea deleniti et assumenda. Aut consequatur aperiam id. Repellendus odit qui ea illum et dolore rerum molestiae. Quia magni adipisci quam laboriosam aspernatur quidem quia quo.', 679, 0, 7, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (174, 'qui', 'Aut et placeat est minima. Facilis inventore cupiditate reiciendis fugiat facilis quos et. Illo voluptates provident sed ea et incidunt. Eius dolor qui dolorum quia aliquam quis quia.', 919, 7, 9, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (175, 'aut', 'Iusto quia nobis qui saepe. Fugit aperiam ex at molestiae quo autem.', 191, 2, 29, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (176, 'est', 'Facere tempore sed accusantium sunt quis. Enim quia ab asperiores expedita. Vero nisi corporis saepe tenetur. Est inventore accusantium error quia ipsam.', 658, 3, 23, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (177, 'commodi', 'Sed vel eum saepe est consequuntur distinctio. Ut at laboriosam id veniam. Laborum est et omnis numquam.', 330, 9, 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (178, 'eaque', 'Tempore illo tenetur quis dolorem. Consequatur distinctio enim maiores exercitationem dicta cumque. Aperiam qui in quia fugit quas dicta aut. Et voluptatem est totam est aut.', 542, 3, 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (179, 'cum', 'Cum inventore quos vitae quod rerum. Et et et placeat sunt. Asperiores autem hic ut iure sapiente natus.', 483, 9, 14, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (180, 'iste', 'Reiciendis non voluptatem sunt excepturi. Suscipit autem aut eligendi nostrum ab.', 157, 4, 16, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (181, 'ut', 'Velit pariatur reiciendis iusto aut eligendi repellat nemo modi. Reiciendis illo quia ex molestias ut. Consequatur neque et ut odit aut corporis sequi. Nihil qui rerum et nihil non et consectetur.', 466, 6, 29, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (182, 'libero', 'Odio quaerat molestiae accusamus. Temporibus architecto modi dolorem distinctio dolores voluptas. Quis laborum eaque aut impedit doloremque enim expedita.', 138, 7, 17, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (183, 'illo', 'Rerum voluptate possimus voluptas fuga. Non molestiae et et quia. Velit quas eligendi aperiam provident et veniam aperiam vitae.', 477, 9, 15, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (184, 'sunt', 'Eos vitae non ea eum harum enim qui. Dolor laudantium aut et et amet quis deserunt. Molestiae voluptatem doloremque facere. Est reprehenderit omnis ut labore aspernatur quia.', 681, 2, 24, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (185, 'nesciunt', 'Et tenetur quaerat labore commodi quia quod debitis. Praesentium aut nesciunt libero cum rem. Vitae numquam cupiditate eius eaque facere neque. Placeat nostrum corrupti mollitia exercitationem dolor omnis laborum et.', 985, 8, 25, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (186, 'excepturi', 'Sapiente ab error cumque. Iste minus distinctio quia molestiae tenetur doloremque veritatis voluptates. Quo est nam et sed excepturi. Autem numquam accusamus ut fugiat saepe fugit ea est.', 683, 9, 23, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (187, 'repellendus', 'Id qui consequatur et quia earum quasi. Voluptas voluptatem accusantium voluptatem perspiciatis harum est dolores. Voluptas quia eum inventore molestias eius eum velit. Similique eum sed placeat repudiandae totam.', 143, 5, 7, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (188, 'maxime', 'Architecto modi sapiente quod aut voluptas. Atque rem est temporibus corrupti. Aut tempora voluptatem fugit quos. Repudiandae eum molestiae qui rerum magni et.', 933, 9, 26, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (189, 'asperiores', 'Quasi maiores non eum ullam dolorem tempora aliquam consequatur. Voluptatum tenetur fuga consectetur voluptatem consequatur. Ut officia laborum sint suscipit aut necessitatibus laborum.', 965, 9, 29, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (190, 'quo', 'Rerum illum beatae eum unde rerum quasi beatae. Soluta est voluptas officiis libero ullam magni laudantium ipsam. Dolor nemo vero qui quo.', 694, 8, 17, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (191, 'et', 'Sit ducimus eveniet eos est quasi quia. Magni dolor fugit quo ab. Delectus delectus inventore labore sint quod deleniti soluta non. Nobis consequatur omnis incidunt minima sit commodi.', 368, 8, 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (192, 'porro', 'Et ex natus perferendis quas distinctio excepturi voluptas voluptates. Eius nesciunt quia omnis nihil. Eligendi voluptates optio corrupti fuga. Voluptates deserunt quae et reiciendis facere necessitatibus repellendus. Cumque aut voluptatum inventore doloremque.', 746, 3, 27, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (193, 'quod', 'Aspernatur eligendi et expedita quos soluta molestiae fugit. Inventore ea sed placeat. Vel id et nemo ab beatae quod.', 614, 5, 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (194, 'sed', 'Ut est earum inventore eos ullam porro voluptate. Officiis et ut beatae natus. Pariatur repellat quibusdam pariatur. Consequatur ut harum delectus quis.', 233, 2, 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (195, 'possimus', 'Dolore exercitationem dolore vel possimus sed nobis magni qui. Consequatur et vitae hic molestiae ea a laborum. Autem omnis omnis voluptatibus nam magni et. Error quasi eaque exercitationem magni recusandae sunt quis qui.', 140, 5, 20, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (196, 'repudiandae', 'Eveniet est at doloribus. Quam in qui quo aperiam est. Accusamus nihil aut et. Facilis sit debitis possimus tempore consequatur velit.', 737, 8, 14, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (197, 'voluptatibus', 'Magnam labore error in veritatis. Deserunt hic aut praesentium culpa et. Adipisci sit molestiae qui debitis laborum.', 979, 9, 7, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (198, 'hic', 'Distinctio pariatur qui officiis. Itaque ad sed perspiciatis fugiat. Suscipit quisquam tenetur alias voluptas. Dicta similique et non ratione vitae.', 651, 8, 14, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (199, 'velit', 'Numquam fugiat ut officiis maiores ipsum accusantium fugiat. Quia aspernatur exercitationem enim dolorum iusto fugit. Nesciunt impedit enim dignissimos optio asperiores omnis quo sit. Rem quos dolorem quod voluptas.', 548, 6, 9, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `products` VALUES (200, 'sit', 'Ut temporibus modi et illo qui recusandae. Commodi ipsam sit rerum ea est non. Tenetur veniam velit quo aliquam.', 140, 5, 20, '2020-05-22 10:22:48', '2020-05-22 10:22:48');

-- ----------------------------
-- Table structure for reviews
-- ----------------------------
DROP TABLE IF EXISTS `reviews`;
CREATE TABLE `reviews`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `reviews_product_id_index`(`product_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 101 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reviews
-- ----------------------------
INSERT INTO `reviews` VALUES (51, 151, 'Dusty Casper Sr.', 'Qui eveniet quos minus. Libero voluptate at soluta nihil omnis quam. Ea atque debitis voluptatibus culpa sed ipsam quia odit. Minima velit quo ut tempora incidunt nulla.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (52, 152, 'Prof. Dallin Emmerich', 'Eos iure deserunt et eum culpa earum. Iusto et aliquid ducimus. Fuga vero ut a ea magnam.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (53, 153, 'Ansel Rempel', 'Quis debitis molestiae voluptatibus est animi. Adipisci inventore quo enim cumque est aut.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (54, 154, 'Salvador Luettgen', 'Similique reiciendis enim eaque maxime. Earum est velit earum quam non non debitis incidunt. Maiores reiciendis quibusdam veniam saepe voluptas.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (55, 155, 'Prof. Kristofer Kertzmann DDS', 'Mollitia sunt eligendi et. Dignissimos excepturi est velit ducimus sint. Qui eaque qui et quidem rerum voluptate aliquid. Architecto labore et ut quia.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (56, 156, 'Mrs. Alice Sawayn', 'Molestiae pariatur quia aut eaque neque. Vero quas nihil laboriosam excepturi nostrum. Quisquam est reiciendis voluptatem.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (57, 157, 'Miss Ruthie Kunze Sr.', 'Ipsam dolorem atque harum velit dolor. Assumenda quae reprehenderit facere deserunt excepturi. Sed fugiat voluptatem sint accusamus. Quae sapiente vitae fugiat fuga aut.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (58, 158, 'Mr. Gideon DuBuque', 'Aut quia modi maxime ea earum eum natus. Aspernatur eos mollitia officia. Cum quam hic voluptatibus.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (59, 159, 'Rey Hahn', 'Non hic accusamus beatae. Quo voluptatum consequatur at veniam cupiditate. Labore eius doloremque odio consequuntur. Qui eum qui cumque odio blanditiis aut soluta dolorem. Labore optio deleniti natus consequuntur at.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (60, 160, 'Rodrigo Bayer', 'Enim quibusdam cupiditate dignissimos dignissimos distinctio. Libero perferendis magnam minus dolores vel. Veritatis placeat quia harum nemo. Laudantium ut eligendi tempore culpa veritatis fuga.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (61, 161, 'Craig Lubowitz', 'Voluptatum quisquam saepe dolor qui est recusandae. Ea minus iure qui.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (62, 162, 'Jamel Gaylord', 'Mollitia molestias voluptatibus voluptas laudantium. Delectus labore molestiae at eius.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (63, 163, 'Roberta Crist', 'Autem rem rerum dolorum hic ut quae. Delectus ut ut itaque temporibus vel. Ea dolor eum nihil nobis voluptatem ullam. In labore est exercitationem corporis id consequuntur id quidem.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (64, 164, 'Phyllis Bernier', 'Occaecati velit minima voluptatem totam ut enim dolores. Doloremque voluptas repellendus autem architecto dolores necessitatibus aperiam maiores. Cumque veniam ut illum voluptas. At illum blanditiis quis eos.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (65, 165, 'Mr. Arvid Hagenes', 'Qui temporibus perferendis voluptatibus reiciendis aut ducimus a excepturi. Ut dicta ratione quibusdam molestias ipsam accusantium eos rem. Tempora voluptatem autem est et magnam est. Aut et quasi id aut.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (66, 166, 'Prof. Leanna Klein I', 'Mollitia ut et placeat nesciunt sunt. Rerum est molestiae aut et. Reiciendis repellendus dolor tempore est nulla. Rem enim voluptate assumenda commodi non in.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (67, 167, 'Lilliana Wolff', 'Aspernatur et quasi possimus repudiandae et vero possimus. Officiis dignissimos modi doloremque aliquid qui. Iste odit modi ex. Omnis eius et dicta molestiae odio.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (68, 168, 'Mrs. Maritza Schmeler', 'A est iste reprehenderit harum. Qui est aperiam doloribus est consequuntur et. Et et placeat nostrum vel qui provident. Repellat saepe quae expedita.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (69, 169, 'Lauretta Goyette', 'Maxime cupiditate sapiente porro assumenda officia in voluptatum. Laboriosam quas odio est quo quia qui. Similique quia modi dolorum quam.', 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (70, 170, 'Dr. Bella Ernser', 'Est ratione alias dolorem iste et dolores non. Ut pariatur et qui occaecati. Ea quibusdam voluptate quia laudantium ea et illo. Aspernatur voluptatum ea veritatis.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (71, 171, 'Mable Hudson V', 'Ea eligendi quis sed tempore. Laudantium et amet exercitationem unde.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (72, 172, 'Kaitlyn Lebsack', 'Consequuntur repellendus mollitia est sint debitis porro. Aut velit ab alias qui. Placeat aspernatur quos est laudantium fugiat officiis. Voluptas accusamus distinctio aut perferendis eum quia quo.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (73, 173, 'Layne Spencer', 'Est officiis eligendi voluptatem. Ipsum ea rerum et vitae. Ut neque cupiditate tempore quia tenetur dolor.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (74, 174, 'Jaquan White', 'Laudantium voluptate consequatur consequuntur consequatur nisi. Iusto atque minima delectus quaerat. Quis debitis voluptatibus eum et qui vitae sint. Quia et ducimus sunt deleniti atque quis in.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (75, 175, 'Katelynn Willms', 'Molestiae nobis rem necessitatibus rerum qui aut eos. Culpa perferendis mollitia sit harum libero vel ut. Fugit tempora odio illum iste. Repellat quia sed enim debitis assumenda.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (76, 176, 'Kirsten Reinger', 'Maiores ex placeat eum ut eius sed aspernatur. Ea quam aperiam earum temporibus est quae et sapiente. Doloremque dolorem ducimus aliquam nesciunt omnis assumenda.', 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (77, 177, 'Nikita Ward DVM', 'Quas velit qui quod illo quas. Non quibusdam quia quisquam nesciunt consectetur. Deleniti et dolores doloribus officiis et nam dolorem est.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (78, 178, 'Ruby Treutel', 'Omnis veniam et ab. Similique accusamus accusantium eaque qui. Rerum ea rerum et est. Aliquam sunt iste ipsum ea impedit enim saepe.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (79, 179, 'Prof. Steve Goldner Sr.', 'Voluptatem totam quasi soluta. Voluptate eligendi omnis est voluptas sed officia inventore sequi. Veniam a nam quas earum at nisi. Totam aut laudantium in.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (80, 180, 'Else Konopelski', 'Autem accusamus eaque fuga laudantium repellat. Fugiat voluptatum eaque rerum maxime. Dolores minus et provident nostrum quo aut. Sint quis modi voluptate repellendus architecto quos animi.', 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (81, 181, 'Pasquale Predovic Sr.', 'Est quibusdam vel a. Molestiae et est omnis facere natus. Rem dolores qui officiis explicabo. Voluptates eum ab iusto molestias labore sed provident.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (82, 182, 'Laney Feeney', 'Sed dolor a autem nemo sit nemo. Ratione iusto sequi ex esse reiciendis amet praesentium et. Quo ut vero quidem qui neque iusto molestiae. Vel est aut deserunt sit. Ut temporibus incidunt beatae commodi excepturi qui ad.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (83, 183, 'Grayce Beer', 'Sed cum et facilis omnis. Omnis quaerat asperiores et sed illo voluptas incidunt ipsa. Esse ipsam possimus qui ab consequatur iusto enim quidem.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (84, 184, 'Florian Krajcik', 'Sunt facilis dolorem veniam voluptates nostrum. Quo omnis rerum facilis eum provident. Aperiam natus voluptas quisquam dolores voluptatibus delectus. Dolore ab quod provident laborum.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (85, 185, 'Shea Upton', 'Illum ut repellendus qui autem ut qui. Enim sit ea maxime recusandae fugit perspiciatis aut. In id et ipsam deserunt minima. Incidunt ducimus enim nesciunt at nihil quia rerum non.', 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (86, 186, 'Oral Bins', 'Omnis non reiciendis aut quisquam sunt autem. Velit quis tempora nobis qui repellat.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (87, 187, 'Schuyler Daugherty', 'Sint aperiam iusto minus. Ex ut dolorem totam voluptate. Quisquam beatae similique iusto amet. Eum nesciunt incidunt at.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (88, 188, 'Robb Legros', 'Ut eligendi natus distinctio est. Exercitationem rerum aut facere. Beatae earum vero enim quo iure sint.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (89, 189, 'Ian Collier', 'Saepe debitis expedita minima eveniet et qui. Consectetur ab ut numquam quia et sint et officia. Tenetur fuga dolorem neque ut.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (90, 190, 'Golden Gislason', 'Ipsa quaerat alias voluptatem tenetur aut eum ipsa. Tempore animi ut architecto ut deleniti.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (91, 191, 'Mrs. Earlene Denesik', 'Labore sunt impedit consequatur eum sequi. Nam quibusdam hic aut unde aut voluptas dicta. Quod aliquam id est eos laboriosam quisquam.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (92, 192, 'Americo Boyer', 'Non culpa consequatur iusto aut dolor. Ipsa soluta et voluptatum qui eligendi ducimus vitae. Aperiam optio cumque rerum recusandae velit aut.', 3, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (93, 193, 'Mose Rempel', 'Qui distinctio voluptas adipisci. Eaque occaecati perferendis eius quos tempore sed. Earum necessitatibus rem explicabo.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (94, 194, 'Hayley Prosacco', 'Est quia qui nihil quisquam incidunt dolores placeat. Incidunt alias a molestiae minima doloribus. Dolorem unde est libero excepturi ea. Id nam velit voluptatem repudiandae totam.', 5, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (95, 195, 'Hillary Bins', 'Eaque quaerat est nihil. Nam voluptatem mollitia natus. Voluptates doloribus nostrum distinctio expedita quia. Quia similique sed maiores natus dolorem cum.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (96, 196, 'Johann Bechtelar', 'Ratione consequatur aut voluptas. Aspernatur hic non eos libero dolorem quam voluptas. A voluptas consequatur ut quam dolor atque amet.', 1, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (97, 197, 'Mrs. Noemy Wuckert DVM', 'Voluptatem labore ut doloremque tempora et amet. Aut et sapiente magnam illo corporis a. Minima et rerum dolores harum. Ullam cumque nam qui.', 2, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (98, 198, 'Dr. Nathanial Champlin PhD', 'Temporibus sint et consequatur velit animi corporis. Odio perferendis ipsum fugit ab et id. Ut est ea possimus sed non.', 4, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (99, 199, 'Eladio Wehner V', 'Ab est est eos facere. Esse a dolorem excepturi assumenda. Voluptatibus nihil dolorum tempore quo. Id itaque asperiores quae beatae.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');
INSERT INTO `reviews` VALUES (100, 200, 'Luis Kohler', 'Doloribus officia dolore quo ipsum similique accusantium culpa. Et et fugit ea iure officia odio maxime aperiam. Distinctio natus error explicabo incidunt atque praesentium. Illum sint consequatur veritatis dolores.', 0, '2020-05-22 10:22:48', '2020-05-22 10:22:48');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
