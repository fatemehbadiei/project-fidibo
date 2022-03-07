-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 03, 2022 at 10:18 AM
-- Server version: 8.0.28-0ubuntu0.20.04.3
-- PHP Version: 7.3.28-2+ubuntu20.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kaghazsoti`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio_publishers`
--

CREATE TABLE `audio_publishers` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `audio_publishers`
--

INSERT INTO `audio_publishers` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'کاغذ صوتی', NULL, '', NULL, NULL),
(2, 'چنل بی', NULL, '', NULL, NULL),
(3, '-', NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`, `title`) VALUES
(1, 'دون میگل روئیز ', '1/1.jpg', '<p class=\"MsoNormal\" style=\"text-align:justify\"><span dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\" lang=\"FA\">دون میگل روئیز نویسنده اهل مکزیک و مؤلف کتاب چهار میثاق ( خِرد سرخپوستان\nتولتِک ) و متون شمن باوری نوین است. در کتاب چهار میثاق </span><span dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\" lang=\"AR-SA\">سعى در انتقال مفاهیمی از نسل‌هاى &nbsp;&nbsp;گذشته به نسل حاضر و آینده را دارد. او در این کتاب\nمطالبی اخلاقی را مطرح می کند مثلا در میثاق اول از چهار میثاق می گوید: «با کلام\nخود گناه نکنید.» به ما مى‌آموزد که جادوى سیاه کلام مى‌تواند همچون زهرى کام و\nروان شنونده را تلخ کند و این جادو تمام عمر همراه او باقى مى‌ماند و زندگى‌اش را\nتحت تاثیر قرار مى‌دهد. دون میگوئل در کتاب مثالى آورده از مادرى که چون خسته است\nبه دخترش تشر مى‌زند که چه صداى بدى دارى، آواز نخوان! و همین باعث مى‌شود دخترک\nدر تمام طول زندگى‌اش از ابراز وجود در این زمینه خوددارى کند&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"font-size:16.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif;\nmso-bidi-font-family:&quot;B Nazanin&quot;;color:#333333\"><br>\n</span><span dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\" lang=\"AR-SA\">میثاق‌هاى بعدى هم زاییده‌ى همین میثاق\nاول هستند، و اگر میثاق اول را بتوان به خوبى درک و &nbsp;در زندگى پیاده کرد، تغییرات بزرگى را مى‌توان\nشاهد بود..&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <br></span></p>', NULL, '2021-11-19 10:43:34', NULL),
(2, 'آلن دوباتن', '2/2.jpg', '<p style=\"margin: 6pt 0in; text-align: justify; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Tahoma;\nmso-hansi-font-family:Tahoma;color:#222222\">آلن دو باتن یک نویسنده، فیلسوف\nسوئیسی </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;color:#222222\">–</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:\nTahoma;mso-hansi-font-family:Tahoma;color:#222222\"> انگلیسی و مجری تلویزیون\nساکن بریتانیا است. کتاب‌های او موضوعات مختلفی را به شیوه‌ای فلسفی با تأکید بر\nارتباط آن با زندگی روزمره بررسی می کند. در سال </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Tahoma;\nmso-hansi-font-family:Tahoma;color:#222222;mso-bidi-language:FA\">۲۰۰۸</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:\nTahoma;mso-hansi-font-family:Tahoma;color:#222222\"> او یکی از اعضای هیئت مؤسس یک\nسازمان جدید آموزشی با نام مدرسه زندگی بود. کتاب‌های آلن دوباتن موضوعات عمومی\nزندگی را در برگرفته و به مطالعه و بهبود رفتارها و اتفاقاتی می‌پردازند که در\nزندگی همه‌ی انسان‌ها وجود دارد. برقراری ارتباط، بهبود روابط شغلی، بهبود روابط\nعاشقانه، لذت بردن از سفر و </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:\n16.0pt;color:#222222\">…</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Tahoma;mso-hansi-font-family:\nTahoma;color:#222222\"> همه از نمونه دغدغه‌های آلن دوباتن است. او در کتاب سیر عشق با مهارت دو سوی ازدواج را نشان می دهد و به کاوش تعامل&nbsp;&nbsp;ناسازگار عشق رمانتیک و عشق در عمل می پردازد. سیرعشق\nکتابی نیمه ادبی و نیمه خودیاری است که با روشنی شکاف های پیچیده و نه چندان پیچیده\nیک ازدواج مدرن را توصیف کرده و نشان می دهد برای سال های کنار هم ماندن چه چیزی\nلازم است. این رمان غیر سنتی روحیه و پیامی سخاوتمندانه دارد. رمانی هنرمندانه است\nراجع به زوجی از زمانی که اولین جرقه ی عشق را احساس کردند، چگونه ازدواجشان را با\nتوجه به نیازهای شغلی و خواسته ی فرزندان حفظ و با چالش های حاصل از بی حوصلگی و\nخستگی و پیر شدن مقابله کردند. پرسش اصلی این کتاب این است: «زیر فشار یک زندگی\nمعمولی چه اتفاقی برای ایده آل های اولیه ما می افتد؟ »&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:16.0pt;\nfont-family:&quot;Tahoma&quot;,sans-serif;mso-bidi-font-family:&quot;B Nazanin&quot;;color:#222222\"><o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p>', NULL, '2021-11-19 10:43:35', NULL),
(3, 'صادق هدایت', '3/3.jpg', '<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">صادق\nهدایت زاده 28 بهمن 1281 نویسنده، مترجم و روشنفکر ایرانی بود. او را همراه محمد\nعلی جمال زاده، بزرگ علوی و صادق چوبک یکی از پدران داستان نویسی نوین ایرانی می\nدانند. هدایت از پیشگامان داستان نویسی نوین ایران و نیز، روشنفکری برجسته بود.\nبسیاری از پژوهشگران، رمانِ بوف کور او را مشهورترین و درخشان ترین اثر ادبیات\nداستانی معاصر ایران دانسته اند. کتاب بوف کور رمانی کوتاه و از نخستین نثرهای\nداستانی ادبیات ایران در سدۀ بیست میلادی است. این رمان به سبک فراواقع نوشته شده و\nتک گویی یک راوی است که دچار توهم و پندارهای روانی است. </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">کتاب <i>بوف کور</i>\nتاکنون از فارسی به چندین زبان از جمله انگلیسی، فرانسه و آلمانی ترجمه شده‌است. <o:p></o:p></span></p>\n\n<p style=\"text-align:justify\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;\">جلال احمد در خصوص بوف کور گفته است: «سکوتی که در آن\nدوران حکومت می‌کند، درخودفرورفتگی و انزوایی که ناشی از حکومت سانسور است، نه‌تنها\nدر اوراق انگشت‌شمار مطبوعات رسمی و در سکوت نویسندگان نمودار است، بیش از همه در <i>بوف\nکور</i> خوانده می‌شود. ترس از گزمه، انزواء، گوشه‌نشینی، عدم اعتقاد به واقعیت‌های\nفریبنده، به ظاهرسازی‌هایی که به جای واقعیت جا زده می‌شوند، غم غربت (نوستالژی)،\nانکار حقایق موجود، قناعت به رؤیاها و کابوس‌ها، همه از مشخصات طرز فکر مردمی است\nکه زیر سلطه جاسوس و مفتش (انکیزیتور) و «گپئو» زندگی می‌کنند. وقتی آدم می‌ترسد\nبا دوستش، با زنش، با همکارش و با هر کس دیگر درد دل کند و حرف بزند ناچار فقط با\nسایه خودش می‌تواند حرف بزند. بوف کور گذشته از ارزش هنری آن یک سند اجتماعی است؛\nسند محکومیت حکومت زور.»&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<o:p></o:p></span></p>', NULL, '2021-11-19 10:43:36', NULL),
(4, 'کالین هوور', '4/4.jpg', '<div style=\"text-align: justify;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">کالین\nهوور در سال 1979 در سولفور اسپرینگز تگزاس متولد شدو در سالتیلو بزرگ شد و در سال\n1998 از دبیرستان سالتیلو فارغ‌التحصیل شد. هوور از دانشگاه‌ای اند ام کامرس تگزاس\nدر رشته خدمات اجتماعی فارغ‌التحصیل شد. او قبل از شروع حرفه نویسندگی در خدمات\nاجتماعی و تدریس کار می‌کرد. او نویسنده پرفروش نیویورک تامیز برای 7 رمان و یک\nرمان کوتاه است. . رمان های هوور در زمینه ادبیات بزرگسالان و جوانان است.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span lang=\"FA\" dir=\"RTL\" style=\"line-height: 107%; font-family: Arial, sans-serif; font-size: 11pt;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">در</span></span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">&nbsp;نوامبر2012 هوور شروع به نگارش اولین رمان خود، بسته شده کرد؛ بدون اینکه\nقصد چاپ آن را داشته باشد. او از یک ترانه از گروه برادران اوت الهام گرفت. به همین\nدلیل ترانه آن‌ها را در داستانش گنجانید. بعد از چندماه، رمان او بررسی شد و ماریس\nبلک، یک وبلاگ نویس بزرگ، به او 5 ستاره اعطا کرد. بعد از آن، فروش به سرعت افزایش\nیافت و بسته شده و دنباله آن، نقطه عقب‌نشینی، هردو در لیست بهترین فروش نیویورک\nتایمز آورده شدند. کتاب بسته شده در 5 اوت 2012 رتبه 8 فیکشن های الکترونیکی را\nکسب کرد. این کتاب نامزد دریافت جایزه گودریدز نیزشد.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></div>', NULL, '2021-11-19 10:43:37', NULL),
(5, 'اریک آرتور بلر (جورج اورول)', '5/5.jpg', '<p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">اریک آرتور بلر با نامِ مستعار جورح اوروِل در سال 1903 در هندوستان متولد شد.\nدر همان اوان کودکی به همراه خانواده اش به انگلستان رفت. اوروِل داستان‌نویس،\nروزنامه‌نگار، منتقدِ ادبی و شاعرِ انگلیسی بود. او را بیشتر برای دو رمان سرشناس\nو پرفروشش مزرعه حیوانات که در سال 1945 &nbsp;میلادی\nمنتشر شد و در اواخر دهه 1950 میلادی به شهرت رسید و نیز رمان 1984 می‌شناسند. این\nدو کتاب بر روی هم بیش از هر دو کتابِ دیگری از یک نویسنده</span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,serif;\nmso-bidi-language:FA\"> </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">قرن بیستمی، فروش\nداشته‌اند. او همچنین با نقدهای پرشماری که بر کتاب‌ها می‌نوشت، بهترین وقایع‌نگار\nفرهنگ و ادب انگلیسی قرن شناخته می‌شود.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n&nbsp;</span><span style=\"font-size:\n16.0pt;line-height:107%;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p>\n\n<span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:\nCalibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;\nmso-fareast-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:\nminor-latin;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\nFA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;کتاب قلعه</span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,serif;\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:FA\"> </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nCalibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:Calibri;\nmso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:FA\">حیوانات اوروِل درباره گروهی از جانوران اهلی است که\nدر اقدامی آرمان‌گرایانه و انقلابی، صاحب مزرعه (آقای جونز) را از مزرعه‌اش فراری\nمی‌دهند تا خود اداره مزرعه را به‌دست گرفته و «برابری» و «رفاه» را در جامعه خود برقرار\nسازند. رهبری این جنبش را گروهی از خوک‌ها به‌دست دارند، ولی پس از مدتی این گروه\nجدید نیز به رهبری خوکی به نام ناپلئون همچون آقای جونز به بهره‌کشی از حیوانات\nمزرعه می‌پردازند و هرگونه مخالفتی را سرکوب می‌کنند. &nbsp; &nbsp; &nbsp;&nbsp;</span>', NULL, '2021-11-19 10:43:38', NULL),
(6, 'فئودر میخایلوویچ داستایفسکی', '6/6.jpg', '<span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\nminor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:FA\">فئودر\nمیخایلوویچ داستایفسکی زاده ۱۱ نوامبر ۱۸۲۱ نویسنده مشهور و تاثیر گذار اهل روسیه\nبود. ویژگی منحصر به فرد آثار وی روانکاوی و بررسی زوایای روانی شخصیت های داستان\nاست. سورئالیست ها مانیفست خود را براساس نوشته های داستایوفسکی ارائه کرده اند. او\nفرزند دوم خانواده بود، پدرش پزشک بود و از اوکراین به مسکو مهاجرت کرده بود و\nمادرش دختر یکی از بازرگانان مسکو بود در ده سالگی والدینش مزرعه ای در حومه شهر\nتولا در نزدیکی مسکو خریدند که از آن‌ به بعد تابستان ها را در این مدت می\nگذارندند. در۱۸۳۴ همراه با برادرش به مدرسه شبانه روزی منتقل شدند و سه سال آنجا\nماندند. در پانزده سالگی مادرش از دنیا رفت. در همان سال امتحانات ورودی دانشکده\nمهندسی نظامی را در سن پتزربورگ با موفقیت پشت سر گذاشت ودر ژانویه ۱۸۳۸وارد\nدانشکده شد. در تابستان ۱۸۳۹خبر فوت پدرش به وی رسید. در ۱۸۳۴ با درجه افسری از\nدانشکده نظامی فارغ التحصیل شد و شغلی در اداره مهندسی وزارت جنگ به دست آورد. تا\nتابستان ۱۸۴۴ سهم ارث پدری اش به خاطر ولخرجی های متفاوت به اتمام رسید. اوژنی\nگرانده اثر بالزاک را ترجمه کرد و در همین سال از ارتش استعفا کرد. سال ۱۸۴۹ سال\nزندان و محاکمه اوست. در اولین حکم محکوم به اعدام می شودوتا پای جوخه ی تیر باران\nنیز می رود ولی تزار او را می بخشد و حکم او به پنج سال تبعید و کار اجباری در سیبری\nتقلیل می یابد</span>', NULL, '2021-11-19 10:43:39', NULL),
(7, 'ویکتور فرانکل', '7/7.jpg', '<div style=\"text-align: center;\"><span style=\"font-size: xx-large;\">درباره نویسنده</span></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">ویکتور\nفرانکل در </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۰۵</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> در وین به‌ دنیا آمد. در دوران\nدبیرستان او مشتاقانه آرای فیلسوفان طبیعی را مطالعه می‌کرد و در سخنرانی‌های\nمربوط به روان‌شناسی عمومی شرکت می‌کرد. در همین دوره او با روانکاوی آشنا شد</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"> </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">فرانکل\nدر </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۶</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;\"> سالگی مکاتباتش را با فروید آغاز کرد و یکی از دست‌نوشته‌هایش\nرا در حیطه روانکاوی برای او فرستاد که این دست‌نوشته سه سال بعد در نشریه بین‌المللی\nروانکاوی چاپ شد.</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"> </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">فرانکل یک سال بعد، فروید را\nملاقات کرد اما به مرور زمان، گرایشهای نظری‌اش به آرای آلفرد آدلر نزدیک‌تر شده\nبود. او در سال </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۲۵</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> مقاله‌ای را در نشریه بین‌المللی\nروانشناسی فردی منتشر کرد و در آن با تمرکز بر مفاهیم معنا و ارزش به بررسی تفاوت‌های\nفلسفه و روانشناسی پرداخت.</span><span style=\"font-size:16.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p>&nbsp;</o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal;tab-stops:345.0pt\"><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p></div>', NULL, '2021-11-19 10:43:40', NULL),
(8, 'جیم ران و کریس وایدنر', '8/8.png', '<div style=\"text-align: center;\"><font size=\"6\">درباره نویسنده</font>&nbsp;</div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">جیمز ران\nمعروف به جیم ران در </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۵</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> سپتامبر </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۱۹۳۰</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;\">میلادی در مزرعه‌ای واقع در ایالت آیداهوی ایالات متّحده آمریکا به\nدنیا آمد. کارآفرین، نویسنده و سخنران انگیزشی آمریکایی. کارهای او تأثیر مستقیمی\nبر آفرینش و گسترش افراد دیگری که در صنعت رشد شخصی فعّالیّت داشتند، از قبیل\nآنتونی رابینز، مارک ویکتُر هَنسِن، برایان تریسی و جَک کَنفیلد داشت.</span><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">وی دانشجوی\nانصرافی کالج برآن واقع در ایالت مینسوتای آمریکا ست.<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal;tab-stops:345.0pt\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">تا سنّ </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۲۵</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">\nسالگی مانند همه اقشارِ متوسّط مقروض ، به بیراهه می‌رفت و نمی‌توانست راهی برای\nرسیدن به آرزوهایِ خود بیابد . در همین زمان با کارآفرینی به نام جان اِرل شُفآ آشنا\nشد ؛ به‌طوری‌که مسحور ثروت ، فهم تجاری ، جذبه و فلسفه زندگی او شد . «ران» به\nسازمان بازاریابی شبکه ای (فروش مستقیم) «شُف» پیوست و فرایندی از رشد شخصی را\nآغاز کرد که نهایتاً به میلیونر شدن «جیم رآن» در سنّ </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۳۱</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> سالگی\nانجامید . متأسفانه «شُف» که آرزوی دیدن چنین لحظه‌ای را داشت ، یک سال پیش از آن\nکه «جیم ران» میلیونر شود ، درگذشت . هم چنان‌که زمان می‌گذشت ، «رآن» فهمید اکثر\nمردم خواستار شنیدن داستان از فرش به عرش رفتن و فلسفه ی رشد شخصی او که او را به\nاین کمال و فضیلت رسانده بود ، هستند . پس از آن ، «رآن» تا زمان مرگ به مدّت </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۴۰</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">\nسال تجربه ی خویش را در سمینارهایش بیان می‌کرد . </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۴</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> میلیون نفر\nدر سراسر جهان در سمینارهایِ وی شرکت کرده‌اند. او هم چنین مؤلّف </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۱۷</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">\nکتاب و کتاب صوتی و برنامه ویدئویی است . در سال </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰۰۳</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">میلادی به عنوان\nمربّی و عضو افتخاری موزه رادیو و تلویزیون پِیوِک مشغول به برگزاری جلسات آموزشی\nبرای کودکان و بزرگسالان بود . جیم ران الگو و مربی رشد فردی آنتونی رابینز، یکی\nاز بزرگترین سخنرانان انگیزشی جهان بود.</span><span style=\"font-size:16.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal;tab-stops:345.0pt\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><hr><br></div>', NULL, '2021-11-19 10:43:41', NULL),
(9, 'دارن هاردی', '9/9.jpg', '<div style=\"text-align: center;\"><font size=\"6\">درباره نویسنده</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal;tab-stops:345.0pt\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">دارن هاردی\nدر تاریخ </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۲۶</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;\"> فوریه </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:\n16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۷۱</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> در کشور ایالات\nمتحده آمریکا متولد شد.</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-family:&quot;Arial&quot;,sans-serif;\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:\nCalibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;mso-bidi-theme-font:\nminor-bidi\"> </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;\">او وقتی تنها یک ساله بود، والدینش طلاق گرفتند. مادرش\nنمی خواست سرپرستی او را قبول کند بنابراین دوران کودکی خود را با پدرش سپری کرد. دارن\nهاردی فقط یک ترم در کالج درس خواند و بعد در سن </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۸</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> سالگی کسب\nو کار شخصی خود را آغاز کرد. جالب است بدانید که دارن هاردی در سن </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۲۷</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">\nسالگی به یک میلیونر تبدیل شد. او این ثروت خود را از راه سخت کوشی زیاد به دست\nآورد. او برای تحصیل رسمی و کسب دانش از طریق خواندن کتاب ها و استفاده از دانش\nآکادمیک برای توسعه یک کسب و کار انتخاب نشده بود.&nbsp;</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: right; font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">در سال </span><span lang=\"FA\" dir=\"RTL\" style=\"text-align: right; font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">۲۰۱۰</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: right; font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"> هاردی اثر مرکب را\nنوشت.کتابی که در مورد تأثیر تصمیم‌گیری‌های روزمره بر موفقیت است و شامل یک دوره\nراهنمای کاربردی برای دستیابی به اهداف می‌باشد.</span></p><p class=\"MsoNormal\" align=\"right\" style=\"text-align:right;line-height:normal;\ntab-stops:345.0pt\"><span style=\"font-size:\n16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal;tab-stops:345.0pt\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p></div>', NULL, '2021-11-19 10:43:43', NULL),
(15, '-', NULL, '', NULL, NULL, NULL),
(16, 'یووال نوح هراری', '16/16.jpg', '<div style=\"text-align: center;\"><span style=\"font-size: xx-large;\">درباره نویسنده</span></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p>&nbsp;</o:p></span></p>\n\n<span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:\nCalibri;mso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:FA\"><div style=\"text-align: justify;\"><span style=\"font-size: 16pt;\">دکتر یووال نوح هراری از دانشگاه آکسفورد دکترای\nتاریخ دارد و در حال حاضر در دانشگاه عبری اورشلیم تاریخ جهان تدریس می کند. دو\nکتاب پرفروش بین المللی</span><span style=\"font-size: 16pt;\">&nbsp; </span><span style=\"font-size: 16pt;\">انسان خردمند\nتاریخ مختصر بشر و انسان خداگونه تاریخ مختصر آینده از او است. کسانی چون بیل گیتس\nو باراک اوباما نوشته های او را ستایش کرده اند. کتاب انسان خردمند تاریخ مختصر\nبشر است و واقعا هم تاریخ را به شکل مختصر و البته مفید بیان کرده است. نویسنده\nتاریخ انسان را از ۲/۵میلیون سال پیش تا زمان حال&nbsp; فقط در۵۶۷ صفحه بیان می کند.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></div></span></div>', NULL, '2021-11-19 10:43:43', NULL),
(17, 'فرانتس کافکا', '17/17.jpg', '<div style=\"text-align: center;\"><font size=\"6\">درباره نویسنده</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;فرانتس کافکا (زاده </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۳</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> ژوئیه </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۱۸۸۳ </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;Times New Roman&quot;,serif;\nmso-bidi-language:FA\">–</span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"> </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">درگذشته </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۳</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> ژوئن </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۱۹۲۴) </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;\">یکی از بزرگ‌ترین نویسندگان آلمانی‌زبان در سده </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۲۰ </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;\">میلادی بود. آثار کافکا در زمره تأثیرگذارترین آثار در ادبیات غرب به‌شمار\nمی آیند.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">کافکا در یک\nخانواده</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;Times New Roman&quot;, serif;\"> </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">آلمانی‌زبان یهودی در پراگ زاده شد. در آن زمان\nپراگ مرکز منطقه بوهم بود. این منطقه، یکی از سرزمین‌های متعلق به امپراتوری اتریش-مجارستان\nبود. او بزرگ‌ترین فرزند خانواده بود و دو برادر کوچک‌تر داشت که هر دو آنها پیش\nاز شش سالگی فرانتس مردند و سه خواهر که بعدها در جریان جنگ جهانی دوم در اردوگاه‌های\nمرگ نازی‌ها جان باختند.&nbsp;</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">پدرش\nبازرگان یهودی و مادرش زنی متعصب بود. رفتار مستبدانه و جاه‌طلبانه</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;Times New Roman&quot;, serif;\">\n</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">پدر،\nچنان محیط ترسناکی در خانواده به وجود آورده بود که از کودکی سایه‌ای از ترس بر\nروح کافکا انداخت و در سراسر زندگی هرگز از او دور نشد. شاید همین نفرت از زندگی\nدر کنار پدری سنگدل موجب شد که کافکا ابتدا به مذهب پناه برد.&nbsp; &nbsp; &nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">کافکا زبان\nآلمانی را به عنوان زبان نخست آموخت. ولی زبان چکی را هم کم‌وبیش بی‌نقص صحبت می‌کرد.\nهمچنین با زبان و فرهنگ فرانسه نیز آشنایی داشت و یکی از رمان‌نویسان محبوبش\nگوستاو فلوبر بود. آموزش یهودی او، به جشن تکلیف در سیزده سالگی و چهار بار در سال\nبه کنیسه رفتن با پدرش محدود بود.&nbsp;</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">کافکا در\nسال </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">۱۹۱۷</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">&nbsp; دچار بیماری\nسل شد و ناچار شد چندین بار در دوره نقاهت به استراحت بپردازد. در طی این دوره‌ها\nخانواده او به ویژه خواهرش اُتا مخارج او را می‌پرداختند. در این دوره، با وجود\nترس کافکا از این که چه از لحاظ بدنی و چه از لحاظ روحی برای مردم نفرت‌انگیز\nباشد، بیشتر مردم از ظاهر پسرانه، منظم و جدی، رفتار خونسرد و خشک و هوش نمایان او\nخوششان می‌آمد.&nbsp;</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">باور بر این\nاست که کافکا در سراسر زندگی &nbsp;&nbsp;&nbsp;خود از\nافسردگی حاد و اضطراب رنج می‌برده‌است. او همچنین دچار میگرن، بی‌خوابی، یبوست،\nجوش صورت و مشکلات دیگری بود که عموماً عوارض فشار عصبی و نگرانی هستند. کافکا\nتلاش می‌کرد همه این‌ها را با رژیم غذایی طبیعی، مانند گیاه‌خواری و خوردن مقادیر\nزیادی شیر پاستوریزه‌نشده (که به احتمال زیاد سبب بیماری سل او شد ) برطرف کند. به\nهر حال بیماری سل کافکا شدت گرفت و او به پراگ بازگشت. سپس برای درمان به\nاستراحتگاهی در وین رفت و در </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">۳</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"> ژوئن </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">۱۹۲۴</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"> در همان‌جا\nدرگذشت. وضعیت گلوی کافکا طوری شد که غذا خوردن آن قدر برایش دردناک بود که نمی‌توانست\nچیزی بخورد و چون در آن زمان تغذیه وریدی هنوز رواج پیدا نکرده بود راهی برای\nخوردن نداشت. بنابراین بر اثر گرسنگی جان خود را از دست داد. بدن او را به پراگ\nبرگرداندند و در تاریخ </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">۱۱</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"> ژوئن </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">۱۹۲۴</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"> در گورستان یهودی‌ها در ژیژکوف پراگ به خاک سپردند. فرانتس کافکا به\nدوست نزدیک خود ماکس برود وصیت کرده بود که تمام آثار او را نخوانده بسوزاند. ماکس\nبرود از این دستور وصیت‌نامه سرپیچی کرد و بیشتر آثار کافکا را منتشر کرد و دوست\nخود را به شهرت جهانی رساند.</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"> </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">مشهورترین آثار کافکا،</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" style=\"font-size: 16pt;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span> </span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;کوتاه مسخ و رمان‌های محاکمه ، آمریکا و رمان\nناتمام قصر هستند. اصطلاحاً، به فضاهای داستانی که موقعیت های پیش پا افتاده را به\nشکلی نامعقول و فراواقع گرایانه توصیف می کنند، فضاهایی که در داستان های کافکا\nزیاد پیش می آیند، کافکایی گویند.</span></p></div>', NULL, '2021-11-19 10:43:44', NULL),
(18, 'املی نوتوم', '18/18.jpeg', '<p class=\"MsoNormal\" align=\"right\" style=\"text-align: justify; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;\"><o:p>&nbsp;</o:p></span></p>\n\n<span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:\nCalibri;mso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\"><div style=\"text-align: justify;\"><span style=\"font-size: 16pt;\">املی نوتوم متولد بلژیک است، در بروکسل به دنیا\nآمده است و به اقتضای همین جبر جغرافیایی از بدو تولد با زبان فرانسه آشنا شده و\nبه راحتی فرانسه می نویسد و حرف می زند. خودش در مصاحبه ای گفته که در ژاپن به دنیا\nآمده، اما مدارک ثبت تولد او در بلژیک خلاف این را می گویند. مخالفان املی نوتوم\nهم با اشاره به چنین مطالبی، او را به دادن اطلاعات عجیب و غریب در مورد زندگیش\nشهره می دانند. املی نوتوم یک رمان نویس یا دقیق تر بگویم پلیسی نویسی زن که خوب می\nداند چگونه داستان را شروع کند، به اوج برساند، و پایان بدهد. یک عشق سرخورده در\nاکثر داستان های املی نوتوم خود برتربینی شخصیت اصلی داستان و قتل های پیچیده از\nمشخصات داستان های املی نوتوم است. کتاب ریش آبی او در اصل افسانۀ اشراف زاده ای\nثروتمند است که با زنانی زیبارو ازدواج می کند، زنانی که همگی پس از مدتی به طرز\nمرموزی در قصر او ناپدید می شوند. ریش آبی کلید همۀ اتاق ها را به آخرین همسرش که\nدختری جوان است می دهد اما او را از ورود به اتاق خاص منع می کند</span></div></span>', NULL, '2021-11-19 10:43:45', NULL),
(19, 'استیو هاروی', '19/19.jpg', '<div style=\"text-align: center;\"><font size=\"6\">درباره نویسنده</font></div><div style=\"text-align: right;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;direction:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:18.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">استیو هاروی زاده 17 ژانویه 1957، یک هنرپیشه، نویسنده و تهیه کننده تلویزیونی\nاهل ایالات متحده آمریکا است. او در وهله ی اول یک کمدین معروف است که حدود 25 سال\nمردم را خندانده بود. ولی بالاخره تصمیم گرفت تجربیات خودش را از زندگی و مسائل\nزناشویی در قالب طنز به شکل کتابی در اختیار همگان قرار دهد. . در این کار هم\nبسیار موفق شد.</span><span dir=\"LTR\" style=\"font-size:18.0pt;line-height:107%;\nmso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><o:p></o:p></span></p></div>', NULL, '2021-11-19 10:43:46', NULL),
(20, 'سکینه کیوانی', NULL, '', NULL, NULL, NULL),
(21, 'کارل اووه کناسگارد', '21/21.jpg', '', NULL, '2021-11-19 10:43:47', NULL),
(22, 'علی بندری', '22/22.jpg', '', NULL, '2021-11-19 10:43:48', NULL),
(23, 'اد وولیامی در گاردین و پاتریک ردین کیفه در نیویورکر', NULL, '', NULL, NULL, NULL),
(24, 'ورینی در نیویورکر', NULL, '', NULL, NULL, NULL),
(25, 'پاتریک ردن کیفه در نیویورکر', NULL, '', NULL, NULL, NULL),
(26, 'هکتور توبار در نیویورکر', NULL, '', NULL, NULL, NULL),
(27, 'گزارش گاردین', NULL, '', NULL, NULL, NULL),
(28, 'منبع در اتاویست – در آمازون – در گودریدز ', NULL, '', NULL, NULL, NULL),
(29, ' گزارش سوزان دامینوس در مجله نیویورک تایمز', NULL, '', NULL, NULL, NULL),
(30, ' گزارش اوان هاوگس در اتاویست – در آمازون – در گودریدز', NULL, '', NULL, NULL, NULL),
(31, 'اتان هلر', NULL, '', NULL, NULL, NULL),
(32, 'جان برنچ', NULL, '', NULL, NULL, NULL),
(33, 'اون رتلیف', NULL, '', NULL, NULL, NULL),
(34, 'پاتریک ردن کیفه ', NULL, '', NULL, NULL, NULL),
(35, 'Phillip Gourev', NULL, '', NULL, NULL, NULL),
(36, ' Adam Higginbotham', NULL, '', NULL, NULL, NULL),
(37, 'Giles Tremlett', NULL, '', NULL, NULL, NULL),
(38, 'Tobias Jones', NULL, '', NULL, NULL, NULL),
(39, ' Matt Novak', NULL, '', NULL, NULL, NULL),
(40, 'Danny Wicentowski', NULL, '', NULL, NULL, NULL),
(41, 'JUSTIN HECKERT', NULL, '', NULL, NULL, NULL),
(42, ' Jushoua Bearman Tamer Hanuka', NULL, '', NULL, NULL, NULL),
(43, 'Nick Bilton', NULL, '', NULL, NULL, NULL),
(44, 'منبع از نیویورکر ', NULL, '', NULL, NULL, NULL),
(45, 'Nicholas Confessore', NULL, '', NULL, NULL, NULL),
(46, 'Dominick Dunne', NULL, '', NULL, NULL, NULL),
(47, 'Joshua Yaffa', NULL, '', NULL, NULL, NULL),
(48, 'Randall Sulivan- Nicolas Stecher', NULL, '', NULL, NULL, NULL),
(49, 'مایک ماریانی', NULL, '', NULL, NULL, NULL),
(50, 'Jesse Barron', NULL, '', NULL, NULL, NULL),
(51, ' David Grann', NULL, '', NULL, NULL, NULL),
(52, 'Amy Wallace', NULL, '', NULL, NULL, NULL),
(53, 'گزارش جاشوا دیویس در Wired', NULL, '', NULL, NULL, NULL),
(54, 'David Grann', NULL, '', NULL, NULL, NULL),
(55, 'Chris Hearth', NULL, '', NULL, NULL, NULL),
(56, 'دیوید گرن', NULL, '', NULL, NULL, NULL),
(57, 'Alston Chase', NULL, '', NULL, NULL, NULL),
(58, 'Rajneeshees in Oregon: An untold history', NULL, '', NULL, NULL, NULL),
(59, ' جیسون فگون', NULL, '', NULL, NULL, NULL),
(60, 'جاستین پیترز', NULL, '', NULL, NULL, NULL),
(61, 'لوک آلفرد', NULL, '', NULL, NULL, NULL),
(62, 'جاشوا دیویس', NULL, '', NULL, NULL, NULL),
(63, 'Greg Donahue', NULL, '', NULL, NULL, NULL),
(64, 'Pamela Colloff ', NULL, '', NULL, NULL, NULL),
(65, 'Pete Collins', NULL, '', NULL, NULL, NULL),
(66, 'Steven Leckart', NULL, '', NULL, NULL, NULL),
(67, 'Kent Russell', NULL, '', NULL, NULL, NULL),
(68, 'Matthew Shaer', NULL, '', NULL, NULL, NULL),
(69, ' Guy Lawson', NULL, '', NULL, NULL, NULL),
(70, ' Jashoa davis و david wolman', NULL, '', NULL, NULL, NULL),
(71, ' Michael Hall', NULL, '', NULL, NULL, NULL),
(72, 'Dylan Taylor-Lehman', NULL, '', NULL, NULL, NULL),
(73, 'George Saunders ', NULL, '', NULL, NULL, NULL),
(74, ' Richard Lloyd Parry', NULL, '', NULL, NULL, NULL),
(75, 'Richard Lloyd Parry', NULL, '', NULL, NULL, NULL),
(76, ' James Lasdun', NULL, '', NULL, NULL, NULL),
(77, 'Julian Rubinstein', NULL, '', NULL, NULL, NULL),
(78, 'Michelle Dean', NULL, '', NULL, NULL, NULL),
(79, 'منبع: نیویوکر، تایم، گاردین، یولیتیکو', NULL, '', NULL, NULL, NULL),
(80, 'سیمین دانشور', '80/80.jpg', '<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">&nbsp;سیمین دانشور هشتم\nاردیبهشت‌ماه سال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۳۰۰</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"> شمسی در شیراز دیده به جهان گشود.پدرش محمدعلی دانشور\nپزشکی حاذق و مادرش قمرالسلطنه حکمت، مدیر هنرستان دخترانه و نقاش بود. سیمین تحصیلات\nابتدایی و دبیرستان را در مدرسه‌ی انگلیسی مهرآئین سپری کرد و سپس در رشته‌ی ادبیات\nفارسی وارد دانش‌گاه تهران شد. دانشور پس از مرگ پدر در سال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۳۲۰</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> برای رادیو تهران و\nروزنامه‌ی ایران با نام مستعار «شیرازی بی‌نام» شروع به مقاله‌نویسی کرد. سیمین\nدانشور در سال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۳۲۸</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"> از دانش‌گاه تهران مدرک دکترای ادبیات فارسی گرفت. در\nسال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۳۳۱</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"> سیمین دانشور با دریافت بورس تحصیلی به دانش‌گاه\nاستنفورد آمریکا رفت و در آن‌جا به مدت دو سال در رشته‌ی «زیبایی‌شناسی» تحصیل\nکرد. او هم‌چنین در استنفور نزد «والاس استنگر» و «فیل پریک» نمایش‌نامه‌نویسی\nآموخت. در همین زمان دانشور دو داستان کوتاه به زبان انگلیسی نوشت که در آمریکا\nمنتشر شد. پس از بازگشت به ایران، دانشور در هنرستان هنرهای زیبا به تدریس مشغول\nشد و در سال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۳۳۸</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"> استاد دانش‌گاه تهران در رشته‌ی باستان‌شناسی و تاریخ\nهنر شد. وی نخستین زن ایرانی بود که به صورتی حرفه‌ای در زبان فارسی داستان نوشت. مهم‌ترین\nاثر او رمان سووشون است که نثری ساده دارد و به </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۷</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> زبان ترجمه شده‌است.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p>', NULL, '2021-11-19 10:43:49', NULL),
(81, 'آنتوان دو سنت اگزوپری', '81/81.jpg', '<div style=\"text-align: center;\"><font size=\"6\">درباره نویسنده</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">آنتوان دو سنت اگزوپری، خلبان و نویسنده ی \"شازده كوچولو\" در\n</span><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۲۹</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;\"> ژوئن سال </span><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">۱۹۰۰</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;\nfont-family:&quot;B Nazanin&quot;\"> در شهر لیون فرانسه به دنیا آمد. اگزوپری پس از مرگ،\nتبدیل به قهرمان ملی فرانسه گردید. سنت‌اگزوپری در شهر لیون و در یک خانوادة کاتولیک\nو نخبه‌سالار متولد گردید. شجره‌نامة این خانواده تا چندین قرن قدمت داشت. او سومین\nفرزند از </span><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۵</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;\"> فرزند مارتن\nلوی ماری دو سنت‌اگزوپری و ویکنتس آندره لوییز ماری دو فونس‌کلمب بود. پدر وی مدیر\nاجرایی کارگزاری بیمه بود که در ایستگاه قطار بر اثر سکته، قبل از چهارمین سال\nتولد آنتوان درگذشت. آنتوان در سال </span><span lang=\"FA\" style=\"font-size:14.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۳۱</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;\">\nبا کانسوئلو سنت‌اگزوپری ازدواج کرد. سنت‌اگزوپری تا قبل از جنگ جهانی دوم، خلبان\nتجاری موفقی بود که در خطوط پست هوایی میان اروپا، آفریقا و آمریکای جنوبی به فعالیت\nمی‌پرداخت اما با آغاز جنگ، هر چند از دیدگاه سن و وضعیت سلامتی در شرایط مطلوبی\nنبود اما به نیروی هوایی فرانسه آزاد در شمال آفریقا پیوست. در ماه ژوئیه </span><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۹۴۴</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;\"> هواپیمای او در یک پرواز شناسایی بر\nفراز دریای مدیترانه ناپدید شد و اعتقاد بر این بود که در همان زمان کشته شده‌است.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;\">&nbsp;</span><span dir=\"LTR\" style=\"font-size:14.0pt;line-height:107%;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><o:p></o:p></span></p></div>', NULL, '2021-11-19 10:43:50', NULL),
(82, 'T.Albert', '82/82.jpg', '', NULL, '2021-11-19 10:43:51', NULL),
(83, 'کریستین پوراث', NULL, '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `date` datetime DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blog_meta`
--

CREATE TABLE `blog_meta` (
  `id` bigint UNSIGNED NOT NULL,
  `blog_id` bigint UNSIGNED NOT NULL,
  `meta_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `p_category_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sale_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL,
  `type` int NOT NULL,
  `narrator_id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `demo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interpreter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publisher_id` bigint UNSIGNED NOT NULL,
  `publish_year` int DEFAULT NULL,
  `audio_publisher_id` bigint UNSIGNED NOT NULL,
  `audio_publish_year` int DEFAULT NULL,
  `recorder` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mixer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_count` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sell_count` int NOT NULL DEFAULT '0',
  `vote` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `summery` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author_id`, `category_id`, `p_category_id`, `slug`, `price`, `sale_price`, `status`, `type`, `narrator_id`, `image`, `demo`, `interpreter`, `publisher_id`, `publish_year`, `audio_publisher_id`, `audio_publish_year`, `recorder`, `mixer`, `page_count`, `lang`, `sell_count`, `vote`, `description`, `summery`, `created_at`, `updated_at`) VALUES
(1, 'سیر عشق', 2, 9, '1', 'سیر-عشق', '25000', '', 1, 1, 3, '1/1.jpg', '1/1.mp3', NULL, 3, 1397, 1, 1398, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">درباره کتاب سیر عشق</font></div><div style=\"text-align: start;\"><font size=\"3\">کتاب سیر عشق با مهارت دو سوی ازدواج را نشان می دهد و به کاوش تعامل ناسازگار عشق رمانتیک و عشق در عمل می پردازد. سیرعشق کتابی نیمه ادبی و نیمه خودیاری است که با روشنی شکاف های پیچیده و نه چندان پیچیده یک ازدواج مدرن را توصیف کرده و نشان می دهد برای سال های کنار هم ماندن چه چیزی لازم است. این رمان غیر سنتی روحیه و پیامی سخاوتمندانه دارد. رمانی هنرمندانه است راجع به زوجی از زمانی که اولین جرقه ی عشق را احساس کردند، چگونه ازدواجشان را با توجه به نیازهای شغلی و خواسته ای فرزندان حفظ و با چالش های حاصل از بی حوصلگی و خستگی و پیر شدن مقابله کردند. پرسش اصلی این کتاب این است: «زیر فشار یک زندگی معمولی چه اتفاقی برای ایده آل های اولیه ما می افتد؟ »</font></div><div style=\"text-align: start;\"><font size=\"3\"><br></font></div><div style=\"text-align: start;\"><font size=\"3\"><br></font></div><div style=\"text-align: start;\"><hr></div><div style=\"text-align: center;\"><font size=\"3\"><br></font></div><div style=\"text-align: center;\"><font size=\"3\"><br></font></div><div style=\"text-align: center;\"><font size=\"4\">قسمتی از کتاب سیر عشق:</font></div><div style=\"text-align: start;\"><font size=\"3\">&nbsp;</font></div><div style=\"text-align: start;\"><font size=\"3\">در راه برگشت به خانه ربیع ساکت می نشیند و می گوید که خسته است، و وقتی با سوال کرستن که از او می پرسد: «چه شده » با گفتن «چیزی نیست.» همیشگی جوابش را می دهد. در بطن هر قهری، مخلوطی عجیب از خشم و دلخوری شدید میلی عمیقاً شدیدتر برای اجتناب از صحبت درباره ی علت عصبانیت و خشم، وجود دارد . انسان قهر کننده عمیقاً نیازمند آن است که دیگری او را درک کند و در عین حال کاملاً متعهد است که در جهت کمک به او کاری نکند. به طور کلی خود نیاز توضیح دادن، اساس همین قهر را به وجود می آورد: اگر طرف مقابل به یک توضیح نیاز دارد، او مشخصاً لیاقت شنیدن آنرا ندارد. باید اضافه کنیم که: قرار گرفتن در معرض قهر به نوبه خود یک امتیاز محسوب می شود؛ بدان معنا که طرف مقابل آنقدر به ما احترام می گذارد و قبولمان دارد که فکر می کند ما باید دل آزردگی ناگفته ی او را درک کنیم. این یکی از مزایای عجیب عشق است.</font></div><div style=\"text-align: center;\"><div></div></div>', '0', NULL, '2021-12-17 06:04:10'),
(2, 'قلعه حیوانات', 5, 6, '1', 'قلعه-حیوانات', '25000', '', 1, 1, 3, '2/2.jpg', '2/2.mp3', NULL, 2, 1395, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: right;\"><div style=\"text-align: center;\"><font size=\"6\">درباره کتاب قلعه حیوانات</font></div><div><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;کتاب قلعه</span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 22.8267px; font-family: &quot;Times New Roman&quot;, serif;\">&nbsp;</span><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\">حیوانات اوروِل درباره گروهی از جانوران اهلی است که در اقدامی آرمان‌گرایانه و انقلابی، صاحب مزرعه (آقای جونز) را از مزرعه‌اش فراری می‌دهند تا خود اداره مزرعه را به‌دست گرفته و «برابری» و «رفاه» را در جامعه خود برقرار سازند. رهبری این جنبش را گروهی از خوک‌ها به‌دست دارند، ولی پس از مدتی این گروه جدید نیز به رهبری خوکی به نام ناپلئون همچون آقای جونز به بهره‌کشی از حیوانات مزرعه می‌پردازند و هرگونه مخالفتی را سرکوب می‌کنند.&nbsp;</span></div><div><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><br></span></div><div><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><br></span></div><div><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><br></span></div><hr><div style=\"text-align: center;\"><span lang=\"FA\" dir=\"RTL\" style=\"line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">&nbsp; &nbsp; &nbsp; &nbsp;</font></span></div><div style=\"text-align: center;\"><span lang=\"FA\" dir=\"RTL\" style=\"line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">قسمتی از کتاب قلعه حیوانات</font></span></div><div style=\"text-align: center;\"><span lang=\"FA\" dir=\"RTL\" style=\"line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><font size=\"6\"><br></font></span></div><div style=\"text-align: center;\"><span lang=\"FA\" dir=\"RTL\" style=\"line-height: 22.8267px; font-family: &quot;B Nazanin&quot;;\"><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%;\">اسکوئیلر گفت: «دوستان، من مطمئنم که تمام شما این فداکاری و ایثار رفیق\nناپلئون را که بار این مسئولیت اضافی را به دوش گرفته است، مورد قدردانی قرار می\nدهید. دوستان، تصور نکنید رهبری کار لذت بخشی است! برعکس، مسئولیتی سنگین و دشوار\nاست. هیچ کس به اندازه ی رفیق ناپلئون معتقد به تساوی و برابری حیوانات نیست. او\nخیلی خوشحال می شود که شما خودتان برای خود تصمیم بگیرید؛ ولی بعضی وقت ها ممکن\nاست تصمیمات ناجوری بگیرید. آن وقت ما چه کار کنیم؟ به طور مثال فرض کنیم روزی\nتصمیم بگیرید که از آن طرح درخشان آسیاب بادی اسنوبال پیروی کنید، اسنوبال، کسی که\nهمه ما می دانیم خیانتکاری بیش نیست؟» یکی از حیوانات گفت: «او در جنگ گاودانی با\nشجاعت جنگید.» اسکوئیلر گفت:&nbsp; «شجاعت کافی\nنیست. وظیفه شناسی و اطاعت مهم تر است. تازه، من مطمئنم زمانی فرا می رسد که همه ی\nما می فهمیم که در مورد نقش اسنوبال در این جنگ خیلی اغراق شده است. رفقا، شعار\nامروز ما، انظباط و نظم آهنین است. اگر یک قدم اشتباه برداریم، دشمن بر ما غلبه\nخواهد کرد. شما که نمی خواهید دوباره جونز برگردد؟»<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%;\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%;\"><br></span></p></span></div></div>', '0', NULL, '2021-12-17 06:04:10'),
(3, 'بسته شده', 4, 6, '1', 'بسته-شده', '35000', '', 1, 1, 3, '3/3.jpg', '3/3.mp3', NULL, 1, 1396, 1, 1399, 'علی عالیخانی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب بسته شده</font></div><div style=\"text-align: right;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">در نوامبر2012 هوور شروع به نگارش اولین رمان خود، بسته شده کرد؛ بدون اینکه قصد چاپ آن را داشته باشد. او از یک ترانه از گروه برادران اوت الهام گرفت. به همین دلیل ترانه آن‌ها را در داستانش گنجانید. بعد از چندماه، رمان او بررسی شد و ماریس بلک، یک وبلاگ نویس بزرگ، به او 5 ستاره اعطا کرد. بعد از آن، فروش به سرعت افزایش یافت و بسته شده و دنباله آن، نقطه عقب‌نشینی، هردو در لیست بهترین فروش نیویورک تایمز آورده شدند. کتاب بسته شده در 5 اوت 2012 رتبه 8 فیکشن های الکترونیکی را کسب کرد. این کتاب نامزد دریافت جایزه گودریدز نیزشد.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><font size=\"6\"><br></font></div><div style=\"text-align: right;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\"><br></span></div><div style=\"text-align: right;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\"><br></span></div><div style=\"text-align: right;\"><hr><font size=\"6\"><div style=\"text-align: center;\">قسمتی از کتاب بسته شده:</div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">نشستیم\nو اجرای چند نفر دیگه رو تماشا کردیم. دنیای شعر، درست به اندازه مخاطب هاش بیکران\nو تأثیرگذاره. من درتمام عمرم تا اون اندازه نخندیدم و گریه نکردم. این شعرها می\nتونن یه دنیای کاملاً جدید رو جلوی چشم آدم به نمایش در بیارن. باعث می شن یه جور\nدیگه به دنیا نگاه کنی، از یه نقطه بالاتر، جوری که قبلاً نگاه نمی کردی. باعث\nمیشن خودتو به مادری حس کنی که بچه شو از دست داده یا به پسری که پدرش رو کشته، یا\nحتی مردی که برای اولین بار توی عمرش یه پول قلنبه گیر آورده و پنج بشقاب گوشت\nبریون رو یه جا خورده. من خودمو توی همه این شعرها و قصه هاشون حس می کردم ولی\nبیشتر از اون، من خودمو وابسته تر به ویل حس می کردم. نمی تونستم تصورش رو بکنم،\nکه اون اونقدر شجاعت داره که پاشه بره روی صحنه نمایش و مثل این مردم، احساساتش رو\nجلو من بروز بده. دلم می خواست این صحنه رو ببینم. دلم می خواست اون رو در حال\nاجرا ببینم.</span><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><br></span></p></div><div style=\"text-align: center;\"><br></div></font></div>', '0', NULL, '2021-12-17 06:04:10'),
(4, 'چهار میثاق', 1, 6, '1', 'چهار-میثاق', '12000', '', 1, 1, 3, '4/4.jpg', '4/4.mp3', NULL, 1, 1398, 1, 1399, 'محمد سبز علی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب چهار میثاق</font></div><div style=\"text-align: justify;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">&nbsp;کتاب چهار میثاق </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;; color: rgb(51, 51, 51);\">سعى در انتقال مفاهیمی از نسل‌هاى &nbsp;&nbsp;گذشته به نسل حاضر و آینده را دارد. او در این کتاب\nمطالبی اخلاقی را مطرح می کند مثلا در میثاق اول از چهار میثاق می گوید: «با کلام\nخود گناه نکنید.» به ما مى‌آموزد که جادوى سیاه کلام مى‌تواند همچون زهرى کام و\nروان شنونده را تلخ کند و این جادو تمام عمر همراه او باقى مى‌ماند و زندگى‌اش را\nتحت تاثیر قرار مى‌دهد. دون میگوئل در کتاب مثالى آورده از مادرى که چون خسته است\nبه دخترش تشر مى‌زند که چه صداى بدى دارى، آواز نخوان! و همین باعث مى‌شود دخترک\nدر تمام طول زندگى‌اش از ابراز وجود در این زمینه خوددارى کند.&nbsp;</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">میثاق‌هاى بعدى هم زاییده‌ى همین میثاق اول هستند، و اگر میثاق اول را بتوان به خوبى درک و&nbsp;</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">&nbsp;</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">در زندگى پیاده کرد، تغییرات بزرگى را مى‌توان شاهد بود.</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">&nbsp; &nbsp; &nbsp;</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\"><br></span></div><div style=\"text-align: justify;\"><hr><div style=\"text-align: center;\"><font size=\"6\">قسمتی از کتاب چهار میثاق:</font></div><div style=\"text-align: center;\"><font size=\"6\"><br></font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">هزاران میثاق وجود دارد که شما با خود، انسان های دیگر، رویای زندگی خود، خدا،\nجامعه، والدین، همسر و فرزندان بسته اید. اما مهم ترین میثاق ها آن هایی است که با\nخود بسته اید. در آن ها شما به خود می گویید چه کسی هستید، به چه چیزهایی اعتقاد\nدارید و چگونه رفتار می کنید. نتیجه ی آن چیزی است که شخصیت نامیده می شود. در این\nمیثاق ها شما می گویید: « این من هستم. این باورهای من است. من بعضی از کارهای\nمشخصی را می توانم انجام دهم و بعضی را نمی توانم. این واقعیت است، آن خیالات است.\nاین ممکن است و آن غیرممکن است.»&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 21.3333px;\">یک میثاق مشکل زیاد ایجاد نمی کند، اما میثاق های زیادی داریم که باعث رنج کشیدن و شکست خوردن ما در زندگی می شوند. اگر خواهان داشتن زندگی سرشار از شادی و فراوانی هستید، باید شجاعت زیادی پیدا کنید تا میثاق هایی را بشکنید که بر پایه ی ترس هستند و قدرت شخصی خود را دوباره به دست آورید. میثاق هایی که از ترس ناشی می شوند، باعث می شود ما انرژی زیادی از دست بدهیم، اما میثاق هایی که براساس عشق هستند، انرژی ما را حفظ می کند و حتی باعث می شود انرژی بیشتری به دست آوریم.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify\"><br></p></div></div>', '0', NULL, '2021-12-17 06:04:10'),
(5, 'مردم فقیر(بیچارگان)', 6, 6, '1', 'مردم-فقیر-بیچارگان', '25000', '', 1, 1, 3, '5/5.jpg', '5/5.mp3', NULL, 4, 1386, 1, 1399, 'محمد سبزعلی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب مردم فقیر</font></div><div style=\"text-align: center;\"><font size=\"6\"><br></font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">همه چیز از\nهمین جا شروع شد زمانی نه چندان مفصل اما به راستی مهم، برای آنکه جهان به واسطه ی\nاقبال خویش سرچشمه ی آسمان ادب روسش را با همین کتاب به نوشتن بهترین ها دستگیر\nشد. کتاب مردم فقیر باز به سراغ اقشار بی نوای جامعه ی سردرگم اروپایی می پردازد\nکه در قرن نوزدهم بسیاری از بزرگان از جمله دیکنز، بالزاک، هوگو، اسکار وایلد و بسیاری\nدیگر بدان پرداخته اند. اگرچه دی وی ژن در فقر خویش به اغنیا می خندید و بودا آنرا\nبه حد ستایش تا نهایت بی نیازی مدح نمود با این حال&nbsp; با شکل گیری جامعه کارگری مدرن بخصوص در اروپا\nو حرکت به سوی صنعتی شدن در شهرها و کشورها اختلاف طبقاتی چنان چهره عذاب آور و\nترسناکی به خود گرفت که دیگر بسیار سخت می نمود که فقر را قابل تحمل فرض کرد چه\nرسد به تقدس آن، از طرف دیگر شدت اختلاف در روسیه قرن نوزده آنجا که نوابغ ادبیات\nروس را به یکباره به جهان تقدیم داشت اختلافی بود مختص به دو طبقه کاملاً متفاوت یکی\nصرف و دیگری موژیک یکی زیر یوغ و ستم بی حد تزارها و اما دیگری تحت حمایت بی شائبه\nدربار. هر آینه خواندن تاریخ آن دوران می تواند دلایل بسیاری را بر آنچه گفته شد بیفزاید\nلکن داستایفسکی اگر چه صِرف نبود اما فقر را مانند یکی از آنها حس می کرد. نیچه\nگفته است: تبدیل ضعف به قدرت می تواند چاره ساز ترین درمان برای مبتلایان بدان\nباشد. آشنایی داستایفسکی با نویسندگان بزرگ که دست به نوشتن داستان هایی در این\nژانر زده بودند و لمس شخصی مسئله فقر، فلاکت و البته بیماری خود می توانست زمینه\nساز نوشتن این کتاب باشد. نکته جالب در مورد این کتاب آن است که اگر چه اولین کتاب\nداستایفسکی است اما مفاهیم مطرح شده ی او در آثار بزرگش که چند دهه بعد نگاشت، را\nمی توان به مقایسه یافت. مانند احترام داستایفسکی و ترجیح ایفای نقش مقدس داستان به\nزنان به عنوان فرشته های بیگناه، التماس وام به قیمت همه چیز حتی (مأیوسانه) گم\nگشتی در جهان ، مسئله ی ارث و ازدواج دخترکان بی چیز با کهنسالان ثروتمند، جنایت غیر\nقابل پیشگیری، بیکاری، ناخوش احوالی و...&nbsp;\nدراین کتاب آنچه داستایفسکی را برای همیشه جاودان ساخت به شکلی ابهام انگیز\nکه از نویسندگان تازه کار جز نوابغ نمی توان سراغ آن را گرفت بوضوح دیده می شود و\nآن انحصار توجیح فقر روانشناختی دقیق کاراکترها در هر صفحه از کتاب است.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nCalibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:Calibri;\nmso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify\"><br></p><span dir=\"RTL\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\" lang=\"FA\"><div style=\"font-size: 16pt; text-align: justify;\"><br></div><div style=\"text-align: justify;\"><hr style=\"font-size: 16pt;\"><div style=\"font-size: 16pt; text-align: center;\"><br></div><div style=\"text-align: center;\"><font size=\"6\">قسمتی از کتاب مردم فقیر:</font></div><div style=\"font-size: 16pt; text-align: center;\"><br></div><div style=\"font-size: 16pt; text-align: center;\"><p class=\"MsoNormal\" style=\"margin-left: 0.5in; line-height: normal; text-align: right;\" align=\"right\"><span dir=\"RTL\" style=\"font-size: 16pt;\" lang=\"FA\">من چند بار دهان گشودم تا معذرت بخواهم. اما\nصدایی از دهانم خارج نشد. می خواستم فرار کنم اما جرأت نمی کردم. در آنموقع عزیزم</span><span dir=\"RTL\" style=\"font-size: 16pt;\" lang=\"FA\">\n!<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align: justify; margin-left: 0.5in; line-height: 150%;\" align=\"right\"><span dir=\"RTL\" style=\"font-size: 16pt; line-height: 150%;\" lang=\"FA\">در آنموقع حادثه ای روی داد که حتی از شرم\nنگارش آن قلم در دستم می\nلرزد. دکمه ی من... مرده شوی آنرا ببرند! همان دکمه لعنتی که به نخی آویخته بود\nناگهان کنده شد. به زمین افتاد، بالا پرید، صداکرد، غلطید و جست و خیزکنان\nیکراست... پیش پای حضرت اشرف رسید! تمام عذر و بهانه من، تمام جواب من، آنچه می\nخواستم به حضرت اشرف</span><span style=\"font-size: 16pt;\">&nbsp;</span><span lang=\"FA\" style=\"font-size: 16pt;\">بگویم همین، بود.</span><span style=\"font-size: 16pt;\">نتایج این حادثه بسیار وحشتناک بود. زیرا حضرت اشرف بی درنگ توجه خود را به قیافه من و جامه من معطوف داشتند. آنچه را که در آئینه دیده بودم به خاطر آوردم و شتابان خم شدم تا دکمه را از زمین بردارم. حماقت بر من غلبه کرد. خم شدم تا دکمه را بردارم اما دکمه می غلطید و می چرخید و من نمی توانستم آنرا بگیرم.</span><span style=\"font-size: 16pt;\">&nbsp;</span><span style=\"font-size: 16pt;\">خلاصه لیاقت و شایستگی خود را در چابکی و فرزی نشان دادم. در آنحال دریافتم که آخرین نیروی من محو شد و دیگر همه چیز، همه چیز از دست رفت. تمام شهرت و نام نیک من ضایع و نابود و تباه شد. در مغز آشفته خود داد و فریاد فالدونی و ترزا و نجوای هزاران بدگو و ریزه خوار را می شنیدم. سرانجام دکمه را گرفتم. برخاستم و راست ایستادم. اگر احمق نبودم آرام و بی حرکت می ایستادم و دستها را می آویختم، اما افسوس که بی اختیار خواستم دکمه را به نخ پاره شده بچسبانم، گوئی چسباندن آن میسر بود. در ضمن این کار لبخند می زدم.&nbsp;</span><span style=\"font-size: 16pt;\">حضرت اشرف نخست روی از من برتافتند و سپس دوباره به من نگریستند. شنیدم که به یوستافی ایوانویچ می گفتند: این چه وضعی است؟... او کیست؟ او کیست؟</span></p><p class=\"MsoNormal\" align=\"right\" style=\"margin-left: 0.5in; line-height: 32px; text-align: right;\"><span dir=\"RTL\" style=\"font-size: 16pt; line-height: 32px;\"><span lang=\"FA\"><o:p></o:p></span></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align: justify; margin-left: 0.5in; line-height: 150%;\" align=\"right\"><br><span dir=\"RTL\"></span></p>\n\n<p class=\"MsoNormal\" style=\"margin-left: 0.5in; line-height: 150%; text-align: right;\" align=\"right\"><br></p></div></div></span></div>', '0', NULL, '2021-12-17 06:04:10'),
(6, 'بوف کور', 3, 7, '1', 'بوف-کور', '20000', '', 1, 1, 3, '6/6.jpg', '6/6.mp3', NULL, 5, 1315, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب</font></div><div style=\"text-align: center;\"><font size=\"6\"><br></font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">کتاب\nبوف کور رمانی کوتاه و از نخستین نثرهای داستانی ادبیات ایران در سدۀ بست میلادی\nاست. این رمان به سبک فراواقع نوشته شده و تک گویی یک راوی است که دچار توهم و\nپندارهای روانی است. </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;\">کتاب <i>بوف کور</i> تاکنون از فارسی به چندین زبان از\nجمله انگلیسی، فرانسه و آلمانی ترجمه شده‌است.</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">جلال احمد در خصوص بوف کور گفته است: «سکوتی که در آن\nدوران حکومت می‌کند، درخودفرورفتگی و انزوایی که ناشی از حکومت سانسور است، نه‌تنها\nدر اوراق انگشت‌شمار مطبوعات رسمی و در سکوت نویسندگان نمودار است، بیش از همه در <i>بوف\nکور</i> خوانده می‌شود. ترس از گزمه، انزواء، گوشه‌نشینی، عدم اعتقاد به واقعیت‌های\nفریبنده، به ظاهرسازی‌هایی که به جای واقعیت جا زده می‌شوند، غم غربت (نوستالژی)،\nانکار حقایق موجود، قناعت به رؤیاها و کابوس‌ها، همه از مشخصات طرز فکر مردمی است\nکه زیر سلطه جاسوس و مفتش (انکیزیتور) و «گپئو» زندگی می‌کنند. وقتی آدم می‌ترسد\nبا دوستش، با زنش، با همکارش و با هر کس دیگر درد دل کند و حرف بزند ناچار فقط با\nسایه خودش می‌تواند حرف بزند. بوف کور گذشته از ارزش هنری آن یک سند اجتماعی است؛\nسند محکومیت حکومت زور.»&nbsp;&nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\"><br></span></p><hr><font size=\"6\">قسمتی از کتاب بوف کور</font></div><div style=\"text-align: center;\"><br></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"line-height: normal; text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt; font-family: &quot;B Nazanin&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" style=\"font-size: 16pt;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span></p></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" align=\"center\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">در زندگی زخم هایی هست که مثل خوره روح را آهسته در انزوا\nمیخورد و می تراشد.<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">این دردها را نمی شود به کسی اظهار کرد، چون عموماً عادت دارند که این دردهای\nباورنکردنی را جزو اتفاقات و پیش آمدهای نادر و عجیب بشمارند و اگر کسی بگوید یا\nبنویسد، مردم بر سَبیل عقاید جاری و عقاید خودشان سعی می کنند آن را با لبخند شکاک\nو تمسخرآمیز تلقی بکنند؛ زیرا بشر هنوز چاره و دوایی برایش پیدا نکرده و تنها\nداروی آن فراموشی به توسط شراب و خواب مصنوعی به وسیله افیون و مواد مخدره است ولی\nافسوس که تأثیر این گونه داروها موقت است و به جای تسکین پس از مدتی بر شدت درد می\nافزاید.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" align=\"center\"><span style=\"font-size:16.0pt;line-height:107%;mso-bidi-font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\"><o:p>&nbsp;</o:p></span></p>\n\n<p class=\"MsoNormal\" align=\"center\"><span style=\"font-size:16.0pt;line-height:107%;mso-bidi-font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\"><o:p>&nbsp;</o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(8, 'جوجه اردک زشت', 1, 13, NULL, 'جوجه-اردک-زشت', '5000', '5000', 1, 1, 3, '8/8.jpg', '8/8.mp3', NULL, 5, 1361, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, NULL),
(9, 'درخت مهربون', 20, 13, '5', 'درخت-مهربون', '2000', '', 1, 1, 3, '9/9.jpg', '9/9.mp3', NULL, 9, 1399, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(10, 'بابا برفی', 15, 13, '5', 'بابا-برفی', '2000', '', 1, 1, 3, '10/10.jpg', '10/10.mp3', NULL, 10, 1361, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(11, 'سارا به مدرسه می رود', 15, 13, '5', 'سارا-به-مدرسه-می-رود', '5000', '', 1, 1, 3, '11/11.jpg', '11/11.mp3', NULL, 5, 1396, 1, 1399, 'محمد سبز علی ', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(12, 'مرغ حنایی و دوستان', 1, 13, NULL, 'مرغ-حنایی-و-دوستان', '2000', '2000', 1, 1, 3, '12/12.jpg', '12/12.mp3', NULL, 5, 1397, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, NULL),
(13, 'گرگ و روباه', 15, 13, '5', 'گرگ-و-روباه', '2000', '', 1, 1, 3, '13/13.jpg', '13/13.mp3', NULL, 5, 1394, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(14, 'خوابیدن شیر کوچولو', 15, 13, '5', 'خوابیدن-شیر-کوچولو', '10000', '', 1, 1, 3, '14/14.jpg', '14/14.mp3', NULL, 5, 1398, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(15, 'انسان خردمند', 16, 12, '1', 'انسان-خردمند', '100000', '', 1, 1, 3, '15/15.jpg', '15/15.mp3', NULL, 11, 1396, 1, 1399, 'محمد سبزعلی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب انسان خردمند</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">کتاب انسان خردمند تاریخ مختصر بشر است و واقعا هم تاریخ را به شکل مختصر و\nالبته مفید بیان کرده است. نویسنده تاریخ انسان را از ۲/۵میلیون سال پیش تا زمان\nحال را فقط در۵۶۷ صفحه بیان می کند. کتاب انسان خردمند شبیه یک سفر طولانی به\nدرازای تاریخ است که بعد از آن به راحتی می توان احساس پختگی را در خود احساس کنید.\nقلم هراری بی نظیر است و به معنای واقعی کلمه، خواننده را جادو می کند. هراری در\nاثر خودش، رفتار انسان خردمند را از لحاظ روانشانسی، زیست شناسی و جامعه شناسی\nبررسی می کند. انسانی که گونه های مختلف بشر را از بین برده و بسیاری از گونه های\nحیوانات را نیز منقرض کرده است. آغاز کتاب شگفت انگیز است، ادامه ی آن عالی و پایان\nکتاب خیره کننده است. من فکر می کنم روایت تاریخ بشر بهترین نقطه برای آغاز تفکر\nعمیق است و انصافا این کتاب هم سرنخ های زیاد و بسیار خوبی در اختیار خواننده قرار\nمی دهد. در کتاب سوال های شگفت انگیزی مطرح می شود و اتفاقات مختلف تاریخ به شکلی\nاستادانه در کنار هم قرار می گیرند. و جالب تر از همه اینکه یووال نوح هراری همه چیز\nرا زیر سوال می برد و خود او هم مخاطب را داوت به تفکر دوباره میکند: فایده تاریخ\nچیست؟ به چه سمتی داریم حرکت می کنیم ؟آیا واقعا سرنوشت انسان امروز روشن تر از دیروز\nاست؟ آیا سرنوشت و آینده ای روشن در انتظار ماست؟ آیا امروز خوشبخت تر از هزاران\nسال پیش هستیم؟<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><br></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"></span></p><hr><font size=\"6\">قسمتی از کتاب انسان خردمند</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">انسان خردمند فقط جویندۀ غذا و مواد خام نبود. در پی کسب دانش هم بود. او برای\nبقای خود به یک نقشۀ ذهنیِ دقیق از قلمرو مسکونی اش نیاز داشت. برای نتیجه بخش تر\nکردنِ جستجوهای روزانۀ غذا، نیازمند به اطلاعاتی در مورد الگوهای رشد گیاهان و\nعادات حیوانات بود. نیاز داشت که بداند چه خوراک هایی مغذی و مقوی هستند، کدامشان\nبیماری زا هستند و کدامشان قابلیت درمانی دارند. لازم بود که گردش فصل ها و علائم\nهشدار دهنده در مورد طوفان یا حشکسالی را بشناسد. هر نهر و جویباری، هر درخت\nگردویی، هر غار خرس نشینی، و هر سنگ چخماقی را که دور و برش می یافت بررسی می کرد.\nهر فردی می بایست بداند چه طور چاقوی سنگی بسازد، چه طور ردای پاره ای را وصله\nبزند، چه طور برای خرگوش دام بگذارد و چه طور با بهمن و مارگزیدگی و شیرهای گرسنه\nروبه رو شود. احاطه بر هر یک از این مهارت ها مستلزم سال ها کارآموزی و تمرین بود.\nیک خوراک جوی باستانی معمولی می توانست ظرف چند دقیقه از یک سنگ چخماق یک سر نیزه\nبسازد. اگر ما بخواهیم این کار را تقلید کنیم بدجوری کم می آوریم. اکثر ما فاقد\nدانش تخصصی در مورد تراشیدن سنگ چخماق و سنگ آتشفشانی و مهارت های حرکتیِ ظریف و\nلازم برای کار با این چیزها هستیم.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style=\"font-size:16.0pt;line-height:107%;mso-bidi-font-family:\nCalibri;mso-bidi-language:FA\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><br></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(16, 'مسخ', 17, 7, '1', 'مسخ', '20000', '', 1, 1, 3, '16/16.jpg', '16/16.mp3', NULL, 2, 1329, 1, 1399, 'علی عالیخانی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب مسخ</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">مسخ رمان\nکوتاه یا داستان کوتاهی از فرانتس کافکا است که در پاییز </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۱۲</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> نوشته شده\nو در اکتبر </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:\n&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۱۵</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"> در لایپزیگ به چاپ رسید. مسخ\nاز مهمترین آثار ادبیات فانتزی قرن بیستم است که در دانشکده‌ها و آموزشگاه‌های ادبیات\nسراسر جهان غرب تدریس می‌شود.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">داستان در\nمورد بازاریاب جوانی به نام گره گوار سامسا است که یک روز صبح از خواب بیدار می‌شود و\nمتوجه می‌شود که به یک مخلوق نفرت‌انگیز حشره‌مانند تبدیل شده‌است. دلیل مسخ سامسا\nدر طول داستان بازگو نمی‌شود و خود کافکا نیز هیچگاه در مورد آن توضیحی نداد. لحن\nروشن و دقیق و رسمی نویسنده در این کتاب تضادی حیرت‌انگیز با موضوع کابوس‌وار\nداستان دارد. داستان غم‌انگیز گره گوار سامسا حاکی از بیگانگی با هنجارها است. گویی\nاو خود می‌خواهد که بین تابعیت محض از اجتماع و مسخ شدن، مسخ شدن را برگزیند. در\nنتیجه می‌توان گفت که مسخ شدن گره گوار نوعی فرار از واقعیت حاکم است.</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp;</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: center; font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">ولادیمیر ناباکوف در مورد این داستان گفته‌است:\n«اگر کسی مسخ کافکا را چیزی بیش از یک خیال‌پردازی حشره‌شناسانه بداند به او تبریک\nمی‌گویم چون به صف خوانندگان خوب و بزرگ پیوسته‌است.» </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: center; font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">&nbsp;</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: center; font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">مترجم فرانسه مسخ معتقد است که گرگور سامسا در\nواقع کنایه‌ای از خود شخصیت نویسنده (کافکا) است.&nbsp; &nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: center; font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><br></span></p><hr><font size=\"6\">خلاصه ای از کتاب مسخ</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;text-justify:kashida;text-kashida:\n10%;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;\nfont-family:&quot;B Nazanin&quot;\">خواهر گره گوار فریاد زد : باید برود، تنها راهش همین است\n،پدر.فقط باید سعی کنید این فکر را از سرتان بیرون کنید که این گره گوار است. بدبختی\nاصلی ما همین است که این همه وقت چنین فکری می کردیم .آخر چطور ممکن است این گره گوار\nباشد؟ اگر این گره گوار بود خیلی پیشتر از اینها می فهمید که آدمها نمی توانند با یک\nچنین جانوری زندگی کنند ، و خودش با پای خودش می رفت آن وقت دیگر برادری نداشتیم ،\nاما دست کم می توانستییم زندگیمان را ادامه دهیم و خاطره اش راعزیز بداریم.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt; text-align: center;\">اما حالا در عوض این جانوردنبالمان می کند ،\nمستاجرهایمان را فراری می کند ، معلوم است که می خواهد تمام این خانه را غصب کند و\nما را بفرستد گوشه خیابان بخوابیم و بعد یک دفعه جیغ کشید :نگاه کن پدر ، باز شروع\nکرد.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"text-align: center; font-size: 16pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(17, 'دوازده ستون موفقیت (انگیزشی)', 8, 11, '1', 'دوازده-ستون-موفقیت-انگیزشی', '10000', '', 1, 1, 3, '17/17.jpg', '17/17.mp3', NULL, 12, 1398, 1, 1399, 'علی عالیخانی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">درباره کتاب دوازده ستون موفقیت</font></div><div style=\"text-align: center;\"><font size=\"5\"><br></font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">کتاب\nصوتی 12 ستون موفقیت نوشته جیم ران و کریس وایدنر است. در این کتاب 12 عامل مهم که\nدر موفقیت در هر کاری نقش دارند موردبررسی قرارگرفته است. با دانستن و به کار بردن\nاین 12 عامل می‌توانید در هر کاری موفقیت لازم را به دست آورید.&nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"></span></p><hr><div style=\"text-align: center;\"><br></div><div style=\"text-align: center;\"><font size=\"5\">قسمتی از کتاب دوازده ستون موفقیت</font></div><div style=\"text-align: center;\"><font size=\"5\"><br></font></div><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">ستون\nشماره ده درباره ارتباط است. آقای داویس همیشه می گوید موفقیت براساس ارتباطات\nانسانی است و ار تباط پایه کار با دیگران است و بسیار مهم است. در واقع می گوید: ارتباط\nیعنی این که دو یا چند نفر برای پیدا کردن زمینه های مشترک با هم کار کنند و با\nشناخت مشترک از هم، در موقعیت هایی قرار بگیرند که قدرت شان بی نهایت شود. با خوب\nفکر کردن می توانی متوجه درست بودن این مطلب بشوی. در رابطه هایی مثل ازدواج، کار\nیا وقتی که پدر و مادرها با فرزندان شان حرف می زنند این مطلب دیده می شود. « می\nبینی مایکل افراد با هم تفاوت دارند، حتی آن هایی که یکدیگر را دوست دارند و وقتی\nدر رابطه مان به سمت جلو حرکت می کنیم گاهی برقراری ارتباط سخت می شود، چه برسد به\nزمانی که رابطه خوب پیش نرود. »&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><o:p>&nbsp;</o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(18, 'اثر مرکب(انگیزشی)', 9, 11, '1', 'اثر-مرکب-انگیزشی', '30000', '', 1, 1, 3, '18/18.jpg', '18/18.mp3', NULL, 1, 1395, 1, 1399, 'علی عالیخانی', 'محمد سبز علی ', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب اثر مرکب</font></div><div style=\"text-align: center;\"><font size=\"6\"><br></font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">اثر مرکب\nمطمئناً یکی از بهترین کتاب ها در زمینه بهبود فردی و موفقیت است که با اینکه سالهای\nزیادی از انتشار آن نمی گذرد، باعث تغییر زندگی بسیاری از انسان ها شده است. کمتر کسی\nرا می توان پیدا کرد که این کتاب را خوانده باشد و جزو کتاب های مورد علاقه خود آن\nرا نیاورد. نویسنده این کتاب، دارن هاردی مدیر عامل سابق مجله موفقیت آمریکا است\nکه به سادگی یک راز موفقیت مهم را آموزش می دهد. بعضی کتاب ها هستند که فقط یک بار\nمی خوانیم و شاید بعدا کمی مرور کنیم. اما اثر مرکب از جمله کتاب هایی است که\nبارها می توان خواند و نکات جدیدی از آن یاد گرفت. در واقع، این یک کتاب زندگی است،\nیعنی کتابی که در تمام زندگی می توان از آن استفاده کرد.&nbsp; &nbsp; &nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><div style=\"text-align: center;\"><br></div><div style=\"text-align: center;\"><br></div><div style=\"text-align: center;\"><hr><br></div><div style=\"text-align: center;\"><br></div><font size=\"6\">قسمتی از کتاب اثر مرکب</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">آیا ضرب\nالمثل « آن که آهسته و پیوسته می رود برنده است » را شنیده اید؟ آیا داستان خرگوش\nو لاک پشت را شنیده اید؟ خانم ها و آقایان من مثل لاک پشت هستم. اگر به من زمان\nکافی بدهید، هر کسی را در هر زمانی و در هر رقابتی شکست می دهم. چرا؟ نه به این\nخاطر که بهترین، باهوش ترین و سریع ترین فرد هستم، بلکه به این خاطر برنده خواهم\nشد که عادت های مثبتی را در خودم پرورانده ام و در استفاده از آن ها ثابت قدم و\nپایدار هستم. در کل جهان هستی کسی نیست که به اندازه من به ثبات و پایداری اعتقاد\nداشته باشد. من یک دلیل زنده برای اثبات نهایی این موضوع می باشم که تنها ثبات و\nپایداری کلید غایی موفقیت می باشد. با این وجود همین مسئله می تواند یکی از\nبزرگترین تله ها برای انسان هایی باشد که در جهت رسیدن به موفقیت دست و پا می\nزنند. خیلی ها اصلا متوجه نیستند که چگونه ثبات و پایداری داشته باشند</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;mso-bidi-font-family:Calibri\">! </span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">ولی من می\nدانم و به این دلیل از پدرم سپاسگزارم، در حقیقت او اولین مربی من بود که قدرت اثر\nمرکب را در من شعله ور کرد.&nbsp; &nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p></div><div style=\"text-align: center;\"><font size=\"6\"><br></font><p class=\"MsoNormal\" style=\"text-align: center; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\"><br></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;\">&nbsp;</span><span style=\"font-size:16.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(19, 'سنگ کوچولو', 15, 13, '5', 'سنگ-کوچولو', '2000', '', 1, 1, 3, '19/19.jpg', '19/19.mp3', NULL, 5, 1390, 1, 1399, 'محمد سبزعلی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(20, 'من دیگه خجالت نمی کشم', 15, 13, '5', 'من-دیگه-خجالت-نمی-کشم', '2000', '', 1, 1, 3, '20/20.jpg', '20/20.mp3', NULL, 5, 1390, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(21, 'ریش آبی', 18, 6, '1', 'ریش-آبی', '20000', '', 1, 1, 3, '21/21.jpg', '21/21.mp3', NULL, 11, 1395, 1, 1399, 'علی عالیخانی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب ریش آبی</font></div><div style=\"text-align: justify;\"><span dir=\"RTL\"></span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nCalibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:Calibri;\nmso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\">&nbsp;ریش آبی&nbsp; در اصل افسانۀ اشراف زاده ای ثروتمند است که با زنانی زیبارو ازدواج می\nکند، زنانی که همگی پس از مدتی به طرز مرموزی در قصر او ناپدید می شوند. ریش آبی\nکلید همۀ اتاق ها را به آخرین همسرش که دختری جوان است می دهد اما او را از ورود\nبه اتاق خاص منع می کند. رمان ریش آبی به قلم سحر انگیز املی نوتوم روایتی مدرن از\nافسانۀ کهن است که از یک آگهی عجیب اجارۀ اتاق و زنان متعددی که در صف انتظار بخت\nخویش نشسته اند آغاز می شود و ما را تا پایانی پیش بینی ناپذیر به دنبال خود می\nکشاند.&nbsp;</span></div><div style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nCalibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:Calibri;\nmso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\"><br></span></div><div style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:16.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nCalibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:Calibri;\nmso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\"><br></span></div><div style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><hr style=\"font-size: 16pt;\"><div style=\"text-align: center;\"><font size=\"6\"><br></font></div><div style=\"text-align: center;\"><font size=\"6\">قسمتی از کتاب ریش آبی</font></div><div style=\"text-align: center;\"><font size=\"6\"><br></font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size: 16pt;\">عصر روز بعد\nوقتی که ساتورنین از سر کارش به خانه بازگشت، جعبه ای روی تختش دید. داخل جعبه یک\nدامن مخمل طلایی رنگ بود و یک یادداشت از طرف آقای صاحبخانه به این مضمون: «به یاد\nشامپاین دیشب. امیدوارم که اندازه باشد.» یادداشت به نام دن المیریو نیبال ای\nمیلکار امضا شده بود. ساتورنین لحظه ای فکر کرد. آیا درست است که این هدیه را بپذیرد؟\nو بلافاصله این فکر غیرانسانی را از ذهنش راند: شکوهی که پارچۀ این دامن به نمایش\nمی گذاشت، چنان تمنایی را در او بیدار کرده بود که نزدیک بود به خاطرش به گریه\nبیفتد. لباس هایش را به سرعت از تنش کند و از توی کمد یک بلوز سیاه درآورد و دامن\nرا هم در حالی که نفسش را حبس کرده بود، پوشید: دامن مخمل طلایی رنگ را انگار به\nتن او دوخته بودند. ساتورنین همین طور که در آیینه به خود نگاه می کرد احساس کرد\nموجودی غیرزمینی او را در آغوش کشیده است. پوتین های سیاهرنگ پاشنه دارش را به پا\nکرد تا لباس پرزرق و برقش کامل شود. دختر جوان همان طور که به چپ و راست می چرخید،\nچیز غم انگیزی به خاطرش آمد. به خودش گفت: «تا به حال چنین لباس شیکی را در زندگی\nام نپوشیده ام.»<o:p></o:p></span></p></div></span></div>', '0', NULL, '2021-12-17 06:04:10');
INSERT INTO `books` (`id`, `title`, `author_id`, `category_id`, `p_category_id`, `slug`, `price`, `sale_price`, `status`, `type`, `narrator_id`, `image`, `demo`, `interpreter`, `publisher_id`, `publish_year`, `audio_publisher_id`, `audio_publish_year`, `recorder`, `mixer`, `page_count`, `lang`, `sell_count`, `vote`, `description`, `summery`, `created_at`, `updated_at`) VALUES
(22, 'خاطرات خانه اموات', 6, 6, '1', 'خاطرات-خانه-اموات', '40000', '', 1, 1, 3, '22/22.jpg', '22/22.mp3', NULL, 16, 1386, 1, 1399, 'علی عالیخانی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب خاطرات خانه اموات</font></div><div style=\"text-align: justify;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp;سال\n۱۸۴۹ سال زندان و محاکمۀ داستایفسکی نویسنده این کتاب می باشد. در اولین حکم محکوم به اعدام می شود و تا پای جوخه ی\nتیر باران نیز می رود ولی تزار او را می بخشد و حکم او به پنج سال تبعید و کار\nاجباری در سیبری تقلیل می یابد. جایی که در کنار سختی ها، سرما،گرسنگی، و بیماری،\nسفره ی رنگینی از مردم شناسی در مقابل اون پهن است. مسلما بدون زندگی کردن با مردم\nتبعیدگاه نمیتوان به قسمت های روشن‌ و تاریک روانشان ‌دست یافت و ‌داستایوفسکی بدون\nتردید برای خلق بسیاری از قهرمان های رمان خود از تجربه ی این سال های تلخ بهره\nبرده است. رمان خاطرات خانه اموات حاصل دوران محبوسیت اوست. داستایفسکی در خاطرات\nخانه اموات یک قسمت از ماجرای محبوسیت خودش را در زندان سیبری شرح می دهد. و در\nکنار آن زندانیان دیگر را معرفی کرده سرگذشت غم انگیز آن ها را به طرزی بدیع حکایت\nو به موشکافی در طبیعت آن ها می پردازد و پرده از بسی اسرار درونی انسان برمی\nدارد.&nbsp;&nbsp;</span></div><div style=\"text-align: justify;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\"><br></span></div><hr><div style=\"text-align: center;\"><span style=\"font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">قسمتی از کتاب خاطرات خانه اموات:</font></span></div><div style=\"text-align: justify;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt; text-align: justify;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></div>\n\n<div style=\"text-align: justify;\"><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">یک\nافسر جزء قد بلند و سبیلو، دروازه های آن اقامتگاه عجیبی را که بایستی چندین سال\nدر آن بگذرانم و رنج هایی را متحمل بشوم که هرگز تصور نمی کردم قادر به تحملش\nهستم، باز کرد من تصور می کردم شکایت زندانیان از این که به آن ها در زندان اجازه\nداده نمی شود حتی برای یک لحظه تنها باشند، اغراق آمیز و بی اساس است ولی به زودی\nوحشت و عذاب این رفاقت اجباری را درک کردم. هر وقت برای کار کردن بیرون می رفتم،\nیک نگهبان همراهم می آمد و موقعی که به اقامتگاه برمی گشتم با صدتن از هم زندایی\nهایم حبس می شدم و هرگز حتی برای یک لحظه نمی توانستم تنها باشم ولی چیزهایی بدتر\nاز این بود که بایستی به آن عادت می کردم.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">به خاطر دارم یک روزی دزد مست برای ما نقل می\nکرد چطور یک طفل پنج ساله را فریفته و او را داخل طویله ای برده و در آن جا به\nقتلش رسانده است. سایرین که تا آن وقت از شوخی های هرزه او می خندیدند، ناگهان به\nاو پرخاش کرده گفتند خفه شود و دیگر از این حرف ها نزند، علتش این نبود که از این\nحکایت وحشت زده شده بودند بلکه چیزی که آن ها را دلخور کرد این بود که وی از\nموضوعاتی صحبت می کرد که ذکر آن در زندان مرسوم نبود!</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"line-height: normal;\"><span dir=\"RTL\"></span><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(23, 'انسان در جستجوی معنا', 7, 10, '1', 'انسان-در-جستجوی-معنا', '20000', '', 1, 1, 3, '23/23.jpg', '23/23.mp3', 'مرتضی حسنوند', 1, 1398, 1, 1399, 'علی عالیخانی', 'محمد سبز علی', '۲۵۰', '0', 0, NULL, '<div style=\"text-align: center;\"><span style=\"font-size: x-large;\">درباره کتاب انسان در جستجوی معنا</span></div>\r\n<div style=\"text-align: center;\"><span style=\"font-size: x-large;\">&nbsp;</span></div>\r\n<div style=\"text-align: justify;\"><span dir=\"RTL\" lang=\"FA\" style=\"font-size: 16.0pt; line-height: 107%;\">چندسال پیش یک نظرخواهی عمومی در فرانسه صورت گرفت و نتیجه نشان داد 89% از شرکت&zwnj;کنندگان معتقدند انسان چیزی لازم دارد که بخاطر آن زندگی کند و 61% درصد تاکید کردند کسی یا چیزی در زندگی آن&zwnj;ها هست که حاضرند به خاطرش بمیرند. دکتر ویکتور فرانکل بعد از مشاهده&zwnj;ی این نتیجه، نظرخواهی مشابهی را در دفترش و میان مراجعانش انجام داد و دوباره به همان نتایج دست یافت. کتاب انسان در جست&zwnj;وجوی معنا، داستان زندگی دکتر ویکتور فرانکل برای پیدا کردن این معنا در زندگی است.</span>این کتاب در سال 1946 برای اولین بار منتشر شد و یکی از بهترین نمونه&zwnj;های ادبی در ادبیات روانشناسانه است و روایت زندگی و نجات یافتن دکتر ویکتور فرانکل در اردوگاه اجباری رژیم نازی را شرح می&zwnj;دهد. فرانکل در این کتاب تلاش&zwnj;ها و راهکارهایش برای زنده ماندن را توضیح می&zwnj;دهد. به گفته خودش درد از دست دادن را می&zwnj;فهمد. او در کتاب انسان در جست&zwnj;وجوی معنا سعی می&zwnj;کند تا با بیان دردهایش به خواننده بفهماند که چطور می&zwnj;توان زیر بار این حجم از رنج زنده ماند.</div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n<hr />\r\n<div style=\"text-align: center;\"><span style=\"font-size: xx-large;\">&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;قسمتی از کتاب انسان در جستجوی معنا:</span></div>\r\n<div style=\"text-align: center;\"><span style=\"font-size: xx-large;\">&nbsp;</span></div>\r\n<div style=\"text-align: justify;\"><span dir=\"RTL\" lang=\"FA\" style=\"font-size: 16.0pt; line-height: 107%;\">ما زندانیان با گام های خسته خودمان را به سوی دروازه های اردوگاه ها می کشیدیم. با ترس و دلهره به اطراف می نگریستیم و با نیم نگاه یکدیگر را سؤال پیچ می کردیم. بعد چندگامی به بیرون اردوگاه می رفتیم. این بار کسی بر سرمان فریاد نمی زد و هیچ نیازی نبود برای فرار از لگد یا کتک جا خالی بدهیم. نه! حالا حتی نگهبانان به ما سیگار تعارف می کردند. ابتدا آنان را نشناختیم، زیرا با شتاب لباس هایشان را عوض کرده و لباس شخصی پوشیده بودند.&nbsp;</span>به آرامی در امتداد جاده ای که از اردوگاه منشعب می شد، قدم می زدیم. پاهایمان درد گرفت و ممکن بود هر لحظه بپیچد. اما همچنان لنگ لنگان می رفتیم و می خواستیم اطراف اردوگاه را برای نخستین بار با دیدگان مردان آزاد ببینیم. با خود تکرار می کردیم، &laquo;آزادی&raquo; اما هنوز نمیتوانستیم باور کنیم که آزادیم. ما طی سال هایی که در آرزوی آزادی بودیم آن قدر این واژه را بر زبان رانده بودیم که دیگر معنای خود را از دست داده بود. واقعیت آزادی به ضمیر آگاهمان نفوذ نمی کرد، و نمی توانستیم این حقیقت را بپذیریم که اکنون آزادی از آن ما بود. به چمن پر از گل رسیدیم. گل ها را دیدیم و به یاد آوردیم که آنها همیشه آنجا بودند، اما هیچ احساسی نسبت به آنها نداشتیم. نخستین جرقه شادمانی زمانی سرشارمان کرد که خروسی را با دم رنگارنگ دیدیم. اما این جرقه همچنان چون نقطه کوری باقی ماند زیرا ما به این دنیا تعلق نداشتیم. شامگاهان وقتی که بار دیگر همه در کلبه هایمان گرد آمدیم یکی در گوش دیگری زمزمه کرد: &laquo;بگو ببینم امروز خوشحال بودی؟&raquo; و آن مرد با شرمندگی گفت: &laquo;راستش را بخواهی، نه&raquo;، و او نمی دانست که ما همه همین احساس را داشتیم.&nbsp;در واقع ما احساس خوش بودن و خوشحال شدن را از دست داده بودیم و باید بتدریج این هنر خوش بودن را دوباره می آموختیم. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</div>\r\n<div style=\"text-align: justify;\"><span style=\"font-size: x-large;\">&nbsp;</span></div>\r\n<div style=\"text-align: center;\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span dir=\"RTL\" lang=\"FA\" style=\"font-size: 16.0pt;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n</div>\r\n<div style=\"text-align: center;\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\">&nbsp;</p>\r\n</div>', '<p>0</p>', NULL, '2021-12-20 12:49:40'),
(24, 'نامه به پدر از کتاب «زندگی، آثار،اندیشه ها»', 17, 15, '2', 'نامه-به-پدر-از-کتاب-زندگی-آثار-اندیشه-ها', '15000', '', 1, 1, 3, '24/24.jpg', '24/24.mp3', NULL, 2, 1388, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><span style=\"font-size: xx-large;\">درباره نامه به پدر</span></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">کافکا\nاین نامه را شرح زندگی خود می داند، و هدف او روشن کردن ارتباطش با پدر بوده است. البته\nاین نامه هرگز به دست پدر نرسید، زیرا مادر که واسطۀ بین کافکا و پدر بود فکر می\nکرد سودی نخواهد داشت، بنابراین، آن را به پسرش برگرداند. نامه به پدر در سال\n1919، یعنی وقتی که بیماری کافکا مشخص شده است، نوشته شده ولی نباید این اندیشه را\nدر تصور آورد که مریضی عامل اصلی نوشتن این نامه بوده است. دقت در آثار قبل و بعد\nاز بیماری او نشان می دهد که تفاوت زیادی در آن ها وجود ندارد. با وجود این موضوع،\nبیماری به عنوان یک عامل هر چند ناچیز در نوشتن نامه و جسارت ارائه آن به پدر بی\nاثر نیست. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><br></p><hr><p class=\"MsoNormal\" style=\"text-align: center; line-height: normal;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">قسمتی از نامه به پدر:&nbsp;</font></span></p><p class=\"MsoNormal\" style=\"text-align: center; line-height: normal;\"><span lang=\"FA\" dir=\"RTL\" style=\"font-family: &quot;B Nazanin&quot;;\"><span style=\"font-size: 16pt;\">&nbsp;پدر بسیار عزیزم! چند\nوقت پیش، از من پرسیدی چرا می گویم از تو می ترسم. من هم طبق معمول نتوانستم جوابی\nبدهم. از یک طرف به همین علت که از تو می ترسم، و از طرف دیگر به علت این که\nجزئیاتی که برای بیان علل این ترس لازم است آن قدر زیاد است که در صحبت با تو قادر\nنیستم حتی تا حدودی هم که شده آن ها را در ذهنم نگه دارم. اگر حالا سعی می کنم\nجواب سؤالت را کتباً بدهم، مطمئن هستم باز هم جواب کاملی نخواهد بود. چون ترس از\nتو و عواقب این ترس، در نوشتن هم مانع من هستند، و وسعت موضوع هم فرسنگ ها از\nقلمرو و حافظه و فهم من می گذرد.&nbsp;</span></span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">به\nطور مستقیم، تنها یک واقعه است که از این سال های اول به یادم مانده. بعید نیست که\nبه یاد تو هم باشد. در یکی از شب ها، من یک بند نق می زدم و آب می خواستم. مطمئن\nهستم نه از تشنگی، بلکه احیاناً از یک طرف برای اینکه اذیت کرده باشم و از طرف\nدیگر برای آن که سرگرمی داشته باشم. تو، بعد از این که دیدی دو سه بار تهدید تند\nنتیجه ای نمی دهد، آمدی، مرا از تخت برداشتی، به «پاولاچ» [ایوان] بردی و مدت\nکوتاهی مرا با لباس خواب، پشت در بسته، تنها گذاشتی. نمی خواهم بگویم که این کارت\nدرست نبود، شاید واقعا نمی شدآرامش آن شب را از هیچ راه دیگری ایجاد کرد. فقط می\nخواهم وسایل تربیتی تو و تأثیر آن ها را بر من روشن کرده باشم. بعد از این عمل،\nلابد من دیگر مطیع شدم، ولی در باطن صدمه دیدم. من، به اقتضای سرشتم، هرگز\nنتوانستم بین آب خواستن بی معنیم که برای من بدیهی بود، و وحشت ناشی از بیرون برده\nشدنم، ارتباط درستی ایجاد کنم. حتی سال ها بعد هم از این تصور زجرآور رنج می بردم\nکه آن مرد غول پیکر، یعنی پدرم، یعنی بالاترین مقام ممکن، هر آن ممکن است کم و بیش\nبدون دلیل شبانه بیاید، مرا از تخت بردارد و به «پاولاچ» ببرد. پس من برای او تا\nبه این حد هیچ بودم.</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-size:16.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">&nbsp;&nbsp;\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"FA\" dir=\"RTL\" style=\"font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</font></span><span style=\"font-size:16.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(25, 'انسان خداگونه', 16, 18, '1', 'انسان-خداگونه', '100000', '', 1, 1, 3, '25/25.jpg', '25/25.mp3', NULL, 11, 1397, 1, 1399, 'محمد سبزعلی', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب انسان خداگونه</font></div><div style=\"text-align: right;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt; text-align: justify;\">انسان خداگونه در پروژه‌ها و\nآرزوها و کابوس‌هایی کاوش می‌کند که قرن بیست‌ویکم را شکل می‌بخشند ــ از غلبه بر\nمرگ تا خلق زیست مصنوعی. از اینجا به کجا می‌رویم؟ و این جهان شکنندۀ کنونی را\nچگونه در برابر توانایی‌های نابودگرمان محافظت می‌کنیم؟</span></div><div style=\"text-align: center;\">\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><b><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">&nbsp; جنگ برمی‌افتد&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></b></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">احتمال خودکشی بیش از کشته شدن\nدر جنگ خواهد بود.<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span><b><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:18.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span></b><b><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">قحطی ناپدید می‌شود<o:p></o:p></span></b></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">خطر چاقی بشر را بیش از گرسنگی\nتهدید می‌کند.<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span><b><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:18.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span></b><b><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">مرگ چیزی جز یک مشکل فنی نیست<o:p></o:p></span></b></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">برابری از میان می‌رود ــ پایندگی\nوارد می‌شود<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><b><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">آینده برای ما چه در بر دارد؟<o:p></o:p></span></b></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">مرحلۀ بعدی تکامل همین است.<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span><b><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span></b><b><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">انسان خردمند نشان داد که از\nکجا آمده‌ایم، انسان خداگونه نشان می‌دهد که به کجا می‌رویم</span></b><span dir=\"LTR\"></span><span dir=\"LTR\"></span><b><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>.</span></b><b><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></b></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:18.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\nminor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\">نویسنده\nدر این کتاب نیز کمابیش همان آرایی را پی می‌گیرد که در کتاب پیشین مطرح کرده است. تاریخ را از منظری کلان می‌نگرد،\nدوران‌های تاریخی را می‌کاود و سه انقلاب کلی را در تاریخ بشر مشخص می‌کند. در\nدوره نخست،‌بشر در احاطه ذاتی برتر است ذاتی همه‌جا حاضر و قاهر و غالب. معیار خیر\nو شر. اما این ذات برتر نمی‌تواند بر بشر حکم براند مگر به واسطه‌ی نمایندگانی بر\nزمین. این نمایندگان بر اساس متونی که مقدسش می‌خوانند، حیات و ممات آدمی را به\nنمایندگی از خداوند تفسیر و تعیین می‌کنند. گناه را تعریف می‌کنند، معصیت کار را\nدر دنیا عقوبت می‌دهند و حکم عقوبت او در آخرت را نیز برایش تشریح می‌کنند.</span><b><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><br></span></b></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; margin-right: 36pt; line-height: normal; direction: rtl; unicode-bidi: embed;\"><br></p><hr style=\"text-align: right;\"></div><div style=\"text-align: center;\"><font size=\"6\">قسمتی از کتاب انسان خداگونه</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"margin-right:36.0pt;text-align:justify;\nline-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:18.0pt;font-family:&quot;B Nazanin&quot;\">اکثر سوء تفاهم‌ها در خصوص علم\nو دین نتیجة تعاریف غلط از دین است. بسیار زیاد اتفاق می‌افتد که مردم دین را با\nخرافات، معنویت و اعتقاد به نیروهای ماوراء طبیعی، یا اعتقاد به خدایان اشتباه می‌گیرند.\nدین هیچ کدام از این‌ها نیست.&nbsp;<o:p></o:p></span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt; text-align: center;\">دین\nنمی‌تواند معادل خرافات فرض شود، زیرا اکثر مردم مایل نیستند باورهای محبوب خود را\n«خرافات» بنامند. ما همیشه به «حقیقت» اعتقاد داریم. این فقط دیگران هستند که به\nخرافات اعتقاد دارند.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt; text-align: center;\">&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt; text-align: center;\">به\nهمین شکل، افراد کمی هستند که به نیروهای ماوراء طبیعی باور دارند. شیاطین، برای\nکسانی که به آن‌ها اعتقاد دارند، نیروهایی ماوراء طبیعی نیستند. آن‌ها جزئی از طبیعت\nهستند، درست مثل کدو تنبل، عقرب و میکروب. پزشکان نوین عامل بیماری‌ها را میکروب‌های\nنامرئی می‌دانند و کشیشان وودو شیاطین نامرئی را عامل بیماری‌ها می‌پندارند. هیچ چیز\nماوراء طبیعی در این نیست: شما شیطانی را عصبانی می‌کنید و او هم وارد بدن شما می‌شود\nو درد ایجاد می‌کند. چه چیزی طبیعی‌تر از این می‌تواند وجود داشته باشد؟ فقط آن‌ها\nکه به شیاطین اعتقاد ندارند، آن‌ها را جدا از نظم طبیعی چیزها می‌پندارند.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt;\">تعریف\nدین به «اعتقاد به خدا» نیز دارای اشکال است. ما این‌طور فکر می‌کنیم که یک مسیحی\nمتدین به این دلیل مذهبی است که به خدا اعتقاد دارد، در حالی که کمونیست‌های پرشور\nمذهبی نیستند، زیرا کمونیسم خدایی ندارد.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt;\">اما\nدین توسط انسان‌ها به وجود آمده است، نه خدایان، و بر اساس کارکرد اجتماعی خود\nمشخص می‌شود، نه وجود خدایان. دین هر آن چیزی است که به ساختارهای اجتماعی انسانی یک\nمشروعیت فوق بشری بدهد. دین به هنجارها و ارزش‌های انسانی، با این استدلال که\nبازتاب قوانین فوق‌بشری هستند، مشروعیت می‌دهد.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt;\">دین ادعا می‌کند که انسان‌ها\nتابع نظامی از قوانین اخلاقی هستند که خودشان ابداع نکرده‌اند و نمی‌توانند آن‌ها\nرا تغییر دهند. یک یهودیِ معتقد می‌تواند بگوید که این نظامی از قوانین اخلاقی است\nکه توسط خدا در کتاب مقدس حلول کرده است. یک هندو می‌تواند بگوید که قوانین توسط\nبرهما، ویشو و شیوا خلق شده‌اند و توسط ودا به انسان‌ها وحی شده‌اند. ادیان دیگر،\nاز بودیسم و دائوئیسم گرفته تا نازیسم، کمونیسم و لیبرالیسم، معتقدند که قوانین\nفوق بشری قوانینی طبیعی هستند، و محصول این یا آن خدا نیستند. هر کدام طبعاً به\nنوع متفاوتی از قوانین طبیعی باور دارد، که توسط پیامبران و فرهیختگان، از بودا و\nلوازی گرفته تا هیتلر و لنین، کشف شده و ظهور یافته‌اند.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"margin-right:36.0pt;text-align:justify;\nline-height:normal;direction:rtl;unicode-bidi:embed\"><span dir=\"LTR\" style=\"font-size:18.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"margin-right:36.0pt;text-align:justify;\nline-height:normal;direction:rtl;unicode-bidi:embed\">\n\n<span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt;\">&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"margin-right:36.0pt;text-align:justify;\nline-height:normal;direction:rtl;unicode-bidi:embed\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt;\">&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 18pt; text-align: center;\">&nbsp;</span></p><span dir=\"RTL\"></span></div>', '0', NULL, '2021-12-17 06:04:10'),
(26, 'مانند زن رفتار کن مانند مرد فکر کن', 19, 10, '1', 'مانند-زن-رفتار-کن-مانند-مرد-فکر-کن', '30000', '', 1, 1, 3, '26/26.jpg', '26/26.mp3', NULL, 14, 1397, 1, 1399, 'محمد سبزعلی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">درباره کتاب مانند زن رفتار کن مانند مرد فکر کن</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:18.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">استیو هاروی زاده 17 ژانویه 1957،\nیک هنرپیشه، نویسنده و تهیه کننده تلویزیونی اهل ایالات متحده آمریکا است. او در\nوهله ی اول یک کمدین معروف است که حدود 25 سال مردم را خندانده بود. ولی بالاخره\nتصمیم گرفت تجربیات خودش را از زندگی و مسائل زناشویی در قالب طنز به شکل کتابی در\nاختیار همگان قرار دهد. . در این کار هم بسیار موفق بود. او معتقد است بسیاری از\nزنان اطلاعات لازم و کافی در خصوص مردان ندارند. مردان از داشتن ارتباط با زنان\nگریزانند زیرا زنان هرگز نمی دانند که مردان چه فکری در سر دارند... به همین دلیل\nاو یک سری اطلاعات جمع آوری کرد و به شکل یک کتاب در اختیار همگان قرار داد. از\nنظر او سه مورد است که هر مردی به آن نیاز دارد: حمایت، صداقت و آشپزی. بنابراین\nاگر شما نیاز او را در این سه مورد برآورده کنید آن مرد مانند موم در دستان شما\nخواهد بود. استیو هاروی با یک سری پرسش و پاسخ رازهای بسیاری را از مشکلات بین زوج\nها آشکار می کند. نکته جالب اینکه او توانسته است با گفتار طنزآمیز به بهترین شکل\nخوانندگان را جذب کند.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:18.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"></span></p><hr><font size=\"5\">قسمتی از کتاب مانند زن رفتار کن مانند مرد فکر کن</font></div><div style=\"text-align: center;\">\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:18.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">اگر مردی عاشق شما باشد، مایل است\nبه همه بگوید:« این خانم آینده ی من است» یا « این زن دلخواه من است» یا « این\nبانوی رؤیاهای من است.» به عبارت دیگر، برای شما عنوان یا لقبی انتخاب می کند، که\nالبته از حالت اشاره های معمولی به دور است، مثلاً بگوید: « این همکار یا دوستم\nاست.» لقب های قبلی نشان می دهد که شما در گوشه ای از قلبش جای گرفته اید. یعنی\nاینکه آن مرد واقعا از صمیم قلبش نسبت به شما احساس محبت می کند و به همین دلیل\nلقب همسر آینده یا زن دلخواه را برای تان برمی گزیند. این عنوان و نحوه ی بیانش به\nهمگان نشان می دهد که او با افتخار از شما یاد می کند و برنامه ای جدی برای زندگی\nمشترک با شما در ذهن خود دارد.&nbsp;</span><span lang=\"FA\" style=\"font-size:18.0pt;\nmso-bidi-font-family:Calibri;mso-bidi-language:FA\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(27, 'چطور محترمانه رفتار کردن باعث رونق شغلی شما می شود؟', 83, 37, '3', 'چطور-محترمانه-رفتار-کردن-باعث-رونق-شغلی-شما-می-شود', '2000', '', 1, 1, 3, '27/27.png', '27/27.epub', NULL, 20, 2014, 3, NULL, '', '', NULL, 'فارسی', 0, NULL, '&nbsp;درباره&nbsp;', '0', NULL, '2021-12-17 06:04:10'),
(28, 'نامه ای کوتاه از کافکا', 17, 21, '2', 'نامه-ای-کوتاه-از-کافکا', '0', '', 1, 1, 3, '28/28.jpg', '28/28.mp3', NULL, 5, 1398, 1, 1399, 'محمد سبز علی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:10'),
(29, 'ایپزود 1- نامه ای از نروژ', 21, 22, '4', 'ایپزود-1-نامه-ای-از-نروژ', '0', '', 1, 1, 3, '29/29.jpg', '29/29.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal;\"><font face=\"B Nazanin\" size=\"6\">ایپزود- نامه ای از نروژ</font></p><p class=\"MsoNormal\" style=\"text-align: center; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">کارل اووه\nکناسگارد،‌ نویسنده‌ی مشهور و مهم نروژی، در این نوشته‌ی بلند که در اولین اپیزود\nپادکست چنل‌بی تعریف کردیم سعی‌کرده نگاه تازه‌ای به جنایت آندرس بریویک بکند. برویک\nکسی بود کهدر جولای سال </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰۱۱</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> در یک عملیات تروریستی\nبی‌سابقه که خودش دست تنها طراحی و اجرا کرد اول شش نفر را در یک بمب‌گذاری در\nمرکز اسلو کشت و بعد راهی جزیره‌اش نزدیک پایتخت شد و </span><span lang=\"FA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۶۹</span><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> نوجوان را یکی\nیکی و با تیراندازی از نزدیک به قتل رساند.&nbsp; &nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">ادعای جالب و تازه‌ی کناسگارد در این نوشته این است که بر خلاف باور عمومی و کاری که در این چند سال انجام شده بررسی تفکرات سیاسی و مذهبی برویک برای فهمیدن این اتفاق، گمراه‌گننده و کم‌فایده‌ است. پیشنهاد نویسنده این است که به جای این باید به این فکر کرد که چه‌طور چنین کاری اساساً امکان‌پذیر می‌شود. یعنی درون این آدم و در رابطه‌اش با جامعه، چه چیزی جریان دارد که در نتیجه‌اش توانسته در چشم این‌همه آدم نگاه کند و یکی یکی بکشدشان.</span></p><p class=\"MsoNormal\" style=\"text-align: right; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span style=\"font-size: 14pt; text-align: justify; font-family: IranSans, Roboto, -apple-system, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;\">&nbsp;</span>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><br></p>', '0', NULL, '2021-12-17 06:04:10'),
(30, ' ایپزود 2- ال چاپو', 23, 24, '4', 'ایپزود-2-ال-چاپو', '0', '', 1, 1, 3, '30/30.jpg', '30/30.mp3', NULL, 15, NULL, 1, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: center; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"FA\" style=\"font-family: &quot;B Nazanin&quot;;\"><o:p style=\"\"><font size=\"6\">&nbsp;ایپزود 2- ال چاپو</font></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; direction: rtl; unicode-bidi: embed;\"><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">اپیزود دوم پادکست چنل‌بی داستان ال چاپو قاچاقچی بزرگ و معروف مکزیکی است و\nفرار تاریخی‌اش از زندان فوق امنیتی مکزیک. ال چاپو گوزمن، رهبر یکی از بزرگترین\nکارتل‌های قاچاق مواد مخدر در دنیا بود، تنها کسی که هم‌زمان هم اسمش بین\nثروتمندترین آدم‌های دنیا بود و هم نفر دوم لیست آدم‌های تحت تعقیب آمریکا، بعد از\nبن لادن. بعد از فرار اولش از زندان، ال چاپو سیزده سال با پلیس امریکا و مکزیک\nموش و گربه بازی کرد تا بالاخره دو سال پیش با کلی سر و صدا دستگیر شد و این بار\nدر زندان فوق امنیتی حبس شد که نتواند فرار کند. این قسمت پادکست هم درباره‌ی ال\nچاپو و کارتلش سینالوئا بود، هم درباره‌ی عملیات شگفت‌انگیز فرارش.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<o:p></o:p></span></p>', '0', NULL, '2021-12-17 06:04:10'),
(31, 'ایپزود 3- فرار کن یا بمیر', 24, 25, '4', 'ایپزود-3-فرار-کن-یا-بمیر', '0', '', 1, 1, 3, '31/31.jpg', '31/31.mp3', NULL, 15, NULL, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 3- فرار کن یا بمیر</font></div><div style=\"text-align: right;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">اپیزود سوم چنل‌بی ماجرای سرنشینان کشتی آلبیدو را شنیدیم\nکه بیش از سه سال اسیر دزدان دریایی سومالیایی‌ بودند و در این مدت طولانی اتفاقات\nعجیبی را تجربه‌کردند. نویسنده‌ی گزارش منبع،‌ جیمز ورینی،‌ ماه‌ها این ماجرا را\nدنبال کرده و گزارش جامعی نوشته که در کنار این روایت پرتعلیق، ما را با پشت پرده‌ی\nتشکیلات در دزدان دریایی آشنا می‌کند و نشانمان می‌دهد که ساز و کار این تجارت عجیب\nچگونه طراحی و اجرا می‌شود.<o:p></o:p></span></p>\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"margin-right:36.0pt;text-align:justify;\nline-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p>&nbsp;تدوین: نجمه اسماعیلی</o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(32, 'ایپزود 4- بدترین بدترین ها', 25, 23, '4', 'ایپزود-4-بدترین-بدترین-ها', '0', '', 1, 1, 3, '32/32.jpg', '32/32.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, '', 0, NULL, '<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: center; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">ایپزود 4- بدترین بدترین ها</font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">هربار که برای متهمی تقاضای اعدام می‌شود مدافعین و مخالفین حکم\nاعدام شروع می‌کنند به بحث و رسانه‌ها پر می‌شوند از دلایل تکراری و تازه‌ی دو طرف\nمناظره. اما گاهی وقت‌ها اتفاقی که افتاده طوری است که بعضی از مخالفین کلی اعدام\nهم یا سکوت می‌کنند یا وسوسه می‌شوند که در این مورد خاص استثنائی قایل بشوند و\nمثلاً متهمی را که چند بچه را کشته یا در یک مرکز خرید شلوغ بمب گذاشته. در اپیزود\nچهارم پادکست چنل‌بی ماجرای وکیلی را می‌شنویم که مخالف اعدام است و معمولن دفاع\nاز چنین متهم‌هایی را برعهده می‌گیرد. جودی کلارک تا حالا جان چند بمب‌گذار و بچه‌کش\nو متجاوز را نجات داده و حالا دارد از جوهر سارنایف، بمب‌گذار ماراتن بوستون دفاع\nمی‌کند.&nbsp; &nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<o:p></o:p></span></p>', '0', NULL, '2021-12-17 06:04:10'),
(33, 'ایپزود 5 - شصت و نه روز', 26, 26, '4', 'ایپزود-5-شصت-و-نه-روز', '0', '', 1, 1, 3, '33/33.jpg', '33/33.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 5- شصت و نه روز</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پخش زنده‌ی مراسم بیرون اومدن معدن‌چى‌هاى شیلیایی را\nبعد از </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۶</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">٩ روز گرفتارى از معدن سن خوزه بیش از یک میلیارد نفر\nتماشا کردند. هکتور توبار داستان‌نویسی است که پنچ ماه بعد از نجات معدن‌جی‌ها با\nآنها مصاحبه کرد و کتابی درباره‌ی ماجرا نوشت. گزارشی که در اپیزود پنجم چنل‌بی می‌شنویم\nدر واقع بخشی از آن کتاب است که به صورت گزارشی مستقل منتشر شده است.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(34, 'ایپرود 6- ماموریت غیر ممکن', 27, 23, '4', 'ایپرود-6-ماموریت-غیر-ممکن', '0', '', 1, 1, 3, '34/34.jpg', '34/34.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 6- ماموریت غیر ممکن</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">یک وکیل نیویورکی واسطه‌ی تماس بین القاعده و داعش شده بوده است که\nبا هم و به کمک </span><span dir=\"LTR\" style=\"font-size:14.0pt;line-height:107%;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">FBI</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> <span lang=\"AR-SA\">یک گروگان آمریکایی را از\nدست داعش نجات بدهند.</span></span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;line-height:107%;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span> </span><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;\"><span lang=\"AR-SA\">تدوین: نجمه اسماعیلی</span></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(35, 'ایپزود 7- عملیات رد فالکون', 28, 27, '4', 'ایپزود-7-عملیات-رد-فالکون', '0', '', 1, 1, 3, '35/35.jpg', '35/35.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 7- عملیات رد فالکون</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">در اپیزود هفتم پادکست چنل‌بی ماجرای مردی اسراییلی را می‌شنویم\nکه از بزرگترین جاسوس‌هایی بود که موساد به خودش دیده، تا اینکه تصمیم گرفت\n«کشور»اش را با اطلاعات غلط به آستانه‌ی جنگ ببرد. شرایط ماجرا شبیه یکی از قصه‌های\nگراهام گرین داستان‌نویس انگلیسی بود. گرین که خودش هم برای </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">MI6</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> کار کرده؛\nدر قصه‌ی آدم ما در هاوانا، سرویس‌های اطلاعاتی و مخصوصاً </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">MI6</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> را به این\nخاطر مسخره می‌کند که خیلی دوست دارند گزارش‌هایی را که از خبرچین‌های محلی‌ می‌گیرند\nباورکنن. علاقه‌ای که به گفته گرین گاهی باعث رسوایی و دردسرشان می‌شود.<o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(36, 'ایپزود 8- برادران مخلوط', 29, 27, '4', 'ایپزود-8-برادران-مخلوط', '0', '', 1, 1, 3, '36/36.jpg', '36/36.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 8- برادران مخلوط</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">در این اپیزود پادکست چنل‌بی باز هم به آمریکای لاتین می‌رویم.\nیکی از پرخواننده‌ترین گزارش‌های بلند سال </span><span lang=\"FA\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰۱۵</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> گزارشی بود درباره</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">ی چهار پسر کلمبیایی\nکه بعد از تولد در بیمارستان با هم جابه‌جا شدند و زندگی‌شان شکل‌های خیلی متفاوتی\nپیدا کرد. این مقاله در مجله</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\">ی نیویورک تایمز چاپ شد و توش نویسنده در کنار\nروایت قصه</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:\n&quot;B Nazanin&quot;\">ی هیجان</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\">انگیز و جالب این برادرها، جا به جا درباره‌</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">ی جنبه</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">ی علمی ماجرا هم حرف\nمی</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:\n&quot;B Nazanin&quot;\">زند و خواننده را پا به پای خودش با بعضی از مفاهیم علمی ساده‌ی</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> مرتبط به پدیده</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:\n14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">ی عجیبی که روایت می‌کند\nآشنا می</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>‎</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:\n&quot;B Nazanin&quot;\">کند.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:\n&quot;B Nazanin&quot;\">تدوین : نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(37, 'ایپزود 9- وایت بوی ریک', 30, 28, '4', 'ایپزود-9-وایت-بوی-ریک', '0', '', 1, 1, 3, '37/37.jpg', '37/37.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 9- وایت بوی ریک</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ریچارد ورش که در رسانه‌ها بیشتر به وایت بوی ریک معروف\nاست هفده سالش بود که به خاطر داشتن هشت کیلو کوکائین محکوم شد و الان نزدیک بیست\nو هشت سال است که زندانی است. گزارش بلندی که در اپیزود نهم پادکست چنل‌بی می‌شنویم\nگزارش روایت تلاش یک خبرنگار چیره‌دست است برای فهمیدن این که چرا این آدم آزاد نمی‌شود.\nنکته‌ی اصلاحی: اسم کامل شخصیت اصلی این ماجرا&nbsp;\n</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Richard\nWershe</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> است که باید ریچارد ورش خونده بشه. در روایت پادکست متاسفانه چندین\nبار اسم خانوادگیش رو به اشتباه ورشه تلفظ شده که درست نیست.&nbsp;<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(38, 'ایپزود 10- روابط خونی', 31, 27, '4', 'ایپزود-10-روابط-خونی', '0', '', 1, 1, 3, '38/38.jpg', '38/38.mp3', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 10- روابط خونی</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای اپیزود ده پادکست چنل‌بی قصه‌ی دو جوان است که در\nدانشگاه با هم دوست می‌شوند، بعد از مدتی به اتهام کشتن پدر و مادر دختره محاکمه می‌شوند،\nو بعد هر دو محکوم می‌شوند. امروز بعد از بیش از سی سال نه تنها این قصه محو نشده\nو از بین نرفته بلکه کم کم ابعاد جدید پیدا کرده و حتی به دستور جلسه مذاکرات\nاوباما و مرکل هم راه پیدا کرده است.</span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(39, 'ایپزود 11- برف', 32, 28, '4', 'ایپزود-11-برف', '0', '', 1, 1, 3, '39/39.jpg', '39/39.mp3', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 11- برف&nbsp;</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">اپیزود یازدهم پادکست چنل‌بی سرگذشت </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۶</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> اسکی‌باز ماهری است\nکه برای تجربه هیجان بیشتر با زندگیشان بازی می‌کنند؛ اسکی بازانی که هرکدام در دنیای\nحرفه‌ای اسکی شناخته شده‌اند. اما گاهی تجربه و تسلط برای زنده ماندن کافی نیست. این\nقسمت از پادکست‌برگرفته شده از مقاله منتشر شده در وبسایت نیویورک تایمز در سال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰۱۲</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> نوشته </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">JOHN BRANCH</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> است.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(40, 'ایپزود 12- پادکست سریالی مسترمایند', 33, 29, '4', 'ایپزود-12-پادکست-سریالی-مسترمایند', '0', '', 1, 1, 3, '40/40.jpg', '40/40.mp3', NULL, 15, 1395, 2, 1395, '-', '-1', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 12- پادکست سریالی مستر مایند</font></div><div><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">اپیزود دوازده پادکست چنل‌بی یک سریال\nهفت قسمتی است با عنوان مسترمایند و سرگذشت پر پیچ و خم مردی را تعریف می‌کند به\nاسم پاول لرو. برنامه‌نویس درخشانی که جنایتکاری بزرگ شد.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">تدوین: نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(41, 'ایپزود 13- برگ برنده', 34, 27, '4', 'ایپزود-13-برگ-برنده', '0', '', 1, 1, 3, '41/41.jpg', '41/41.mp3', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 13- برگ برنده</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">اپیزود سیزدهم پادکست چنل‌بی که در دو قسمت تعریف شده\nماجرای یکی از بزرگترین رسوایی‌های مالی تاریخ معاملات سهام آمریکاست.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی</span></p></div>', '0', NULL, '2021-12-17 06:04:10');
INSERT INTO `books` (`id`, `title`, `author_id`, `category_id`, `p_category_id`, `slug`, `price`, `sale_price`, `status`, `type`, `narrator_id`, `image`, `demo`, `interpreter`, `publisher_id`, `publish_year`, `audio_publisher_id`, `audio_publish_year`, `recorder`, `mixer`, `page_count`, `lang`, `sell_count`, `vote`, `description`, `summery`, `created_at`, `updated_at`) VALUES
(42, 'ایپزود 14- نسل کشی در رواندا', 35, 28, '4', 'ایپزود-14-نسل-کشی-در-رواندا', '0', '', 1, 1, 3, '42/42.jpg', '42/42.mp3', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 14- نسل کشی در رواندا</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">وقتی ملتی نزدیک به یک میلیون نفر از هم‌وطنانش را می‌کشد،\nجان به در بردن یعنی چه؟&nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی&nbsp;<o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(43, 'ایپزود 15- پانصد کیلو دینامیت', 36, 27, '4', 'ایپزود-15-پانصد-کیلو-دینامیت', '0', '', 1, 1, 3, '43/43.jpg', '43/43.mp3', NULL, 15, 1394, 2, 1394, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 15- پانصد دینامیت</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">سال </span><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹۸۰</span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> </span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">یک قمارباز ورشکسته برای پس‌گرفتن\nپول‌هاش نقشه‌ی عجیبی کشید. یک بمب فوق‌العاده پیچیده ساخت که قابل خنثی‌کردن نبود\nو فقط خودش می‌دانست چه‌طور می‌شود جابه‌جایش کرد. بمب را دزدکی در کازینویی که\nسال‌ها پاتوقش بود کار گذاشت. نامه‌ای هم گذاشت کنارش و </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۳</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> میلیون دلار باج\nخواست. نیمی از برنامه طبق نقشه پیش رفت و نیم دیگرش نه. این ماجرا را در دو قسمت\nدر اپیزود </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۵</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"> پادکست چنل‌بی تعریف کردیم.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر:رضا رضایی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(44, 'ایپزود 16- قتلی که اسپانیا را تکان داد', 37, 27, '4', 'ایپزود-16-قتلی-که-اسپانیا-را-تکان-داد', '0', '', 1, 1, 3, '44/44.jpg', '', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 16- قتلی که اسپانیا را تکان داد</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ترور ایزابل کاراسکو خودش یک رسوایی ملی برای اسپانیایی‌ها\nبود. اما وقتی تحقیقات پلیس شروع شد معلوم شد ماجرا جنبه‌های تاریک‌تری هم داره؛\nبا مخلوطی از فساد، بازی قدرت و خیانت. در شانزدهمین اپیزود پادکست چنل‌بی ضمن شنیدن\nماجرای پرونده‌ای که مدت‌ها در در اسپانیا مرکز توجه بود، کمی با وضعیت سیاسی و\nاجتماعی یکی از شهرهای این کشور آشنا می‌شیم به ویژه در دوران رکود طولانی اقتصادی\nاخیرش.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: نجمه اسماعیلی</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: رضا رضایی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(45, 'اپیزود ۱۷ – دی‌دی بلنچارد، جیپسی رُز و ماجرایی که از آنچه به نظر می‌رسد عجیب‌تر است', 78, 27, '4', 'اپیزود-۱۷-دی-دی-بلنچارد-جیپسی-ر-ز-و-ماجرایی-که-از-آنچه-به-نظر-می-رسد-عجیب-ت', '0', '', 1, 1, 3, '45/45.jpg', '45/45.mp3', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\">ایپزود 17- دی دی بلنچارد، جیپسی رز و ماجرایی که از آنچه به نظر می رسد عجیب تر است</div><div style=\"text-align: center;\"><br></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">دی دی بلنچارد از آن مادرهای نمونه بود؛ یک زن تنها که\nخستگی‌ناپذیر از دختر بیمارش جیپسی پرستاری می‌کرد. &nbsp;اما بعداً اتفاقاتی افتاد که نشون داد که چیزها\nگاهی خیلی عجیب‌تر از اونی هستن که به نظر می‌رسن ماجرای عجیب این مادر و دختر آمریکایی\nرو در اپیزود هفدهم پادکست چنل‌بی&nbsp;&nbsp;بشنوید.&nbsp;&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: رضا رضایی&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(46, ' اپیزود ۱۸ – اولتراها؛ هواداران خطرناک تیم‌های ایتالیایی', 38, 30, '4', 'اپیزود-۱۸-اولتراها-هواداران-خطرناک-تیم-های-ایتالیایی', '0', '', 1, 1, 3, '46/46.jpg', '46/46.mp3', NULL, 15, 1395, 2, 1395, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">&nbsp;اپیزود ۱۸ – اولتراها؛ هواداران خطرناک تیم‌های ایتالیایی</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">در اپیزود هجدهم چنل‌بی\nبه ایتالیا می‌رویم و با اولترا‌ها آشنا می‌شویم؛ هوادارهای افراطی تیم‌های فوتبال\nکه قدرت زیادی دارند و تاثیرشون در بازی‌ها اینقدر زیاده که به نوشته‌ی گاردین بعضی\nاز بازی‌ها رو کنترل می‌کنند. برای اینکه بعضی از زوایای موضوع بهترتوضیح داده\nبشود و بدانیم داریم درباره‌ی چه حرف می‌زنیم یک مهمان ویژه هم داریم و چند دقیقه‌ای\nشایان از پادکست فوتبالکست </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Footballcast</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> درباره‌ی فوتبال ایتالیا و یوونتوس که سوژه‌ی\nاین اپیزود است برایمان صحبت می‌کند.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: رضا رضایی</span></font></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(47, 'ایپزود 19 و20- ناپلئون هیل', 39, 31, '4', 'ایپزود-19-و20-ناپلئون-هیل', '0', '', 1, 1, 3, '47/47.jpg', '47/47.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">ایپزود 19 و20- ناپلئون هیل قسمت اول</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">اپیزود‌های </span><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۱۹</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> و </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> پادکست چنل‌بی اجرای\nزنده‌ی گزارش بلندی هستند درباره‌ی ناپلئون هیل، نویسنده‌ی معروف آمریکایی و یکی\nاز مشهورترین چهره‌های خودیاری و نویسنده‌ی چند کتاب پرفروش موفقیت از جمله کتاب\nبسیار موفق و مشهور بیندیشید و ثروتمند شوید. نویسنده‌ی این گزارش برای اولین بار\nداستان واقعی آقای هیل را تعریف می‌کند و به ما نشان می‌دهد که ایشان چه جور آدمی\nبوده و چه جور زندگی‌ای کرده است.</span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: رضا رضایی</span></font></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(48, 'ایپزود 21- آخرین پرواز مارتین مک‌نلی', 39, 27, '4', 'ایپزود-21-آخرین-پرواز-مارتین-مک-نلی', '0', '', 1, 1, 3, '48/48.jpg', '48/48.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 21- آخرین پرواز مارتین مک‌نلی</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پنجاه سال پیش وضع کنترل‌های امنیتی در فرودگاه‌ها جوری\nبود که یک نفر می‌توانست اسلحه‌اش رو بگذارد در کیف دستی و ببرد تو و بعد هم وسط\nپرواز هواپیما رو بدزدد. تقریباً به همین سادگی. یکی از معروف‌ترین آدم‌هایی که این\nکار را کرد مرد آمریکایی‌ای بود به نام دی بی کوپر.&nbsp; آقای مارتین مک‌نلی، کسی که در اپیزود </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۱</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> ام داستانش را می‌شنویم\nوقتی ماجرای کوپر را شنید تصمیم‌گرفت خودش هم شبیه همان نقشه را پیاده کند. آقای\nکوپر در اجرای نقشه‌اش موفق شد و تا امروز هم هیچ‌کس نتوانسته ردی ازش پیدا کند و\nپرونده‌اش تنها پرونده‌ی حل‌نشده‌ی تاریخ هواپیماربایی است. اما برای آقای مک‌نلی\nکپی کار، کارها به اون خوبی پیش نرفت و برعکس دی بی کوپر ماجراهای عجیب مک‌نلی با\nاین هواپیماربایی تازه شروع شد.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">پوستر: رضا رضایی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(49, 'ایپزود 22- زندگی مثبت', 41, 27, '4', 'ایپزود-22-زندگی-مثبت', '0', '', 1, 1, 3, '49/49.jpg', '49/49.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 22- زندگی مثبت</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">در اپیزود بیست و دوم پادکست چنل‌بی ماجرای بیماری برایان\nاستوارت را می‌شنویم و زندگی پرماجرایی که باورش برای خیلی‌ها ساده نیست.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: رضا رضایی</span></font></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(50, ' اپیزود ۲۳ – قسمت اول پادکست سریالی سیلک رود', 43, 29, '4', 'اپیزود-۲۳-قسمت-اول-پادکست-سریالی-سیلک-رود', '0', '', 1, 1, 3, '50/50.jpg', '50/50.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">&nbsp;اپیزود ۲۳ – قسمت اول پادکست سریالی سیلک رود</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">اپیزود بیست و سوم\nاولین قسمت پادکست سریالی </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Silk Road</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> است.</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span> </span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">در این مینی سریال\nپادکستی با راس اولبریکت و ماجرای وبسایت سیلک رود یا راه ابریشم آشنا می‌شویم که\nبه آمازون مواد مخدر معروف بود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منابع این اپیزود گزارش دو قسمتی منتشر شده در سایت </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Wired‌</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> و کتاب </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">American\nKingpin</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp; هستند.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">پوستر: رضا رضایی</span></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(51, 'اپیزود ۲۴ – قسمت دوم پادکست سریالی سیلک رود', 43, 29, '4', 'اپیزود-۲۴-قسمت-دوم-پادکست-سریالی-سیلک-رود', '0', '', 1, 1, 3, '51/51.jpg', '51/51.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود ۲۴ – قسمت دوم پادکست سریالی سیلک رود</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">اپیزود بیست وچهارم قسمت دوم پادکست سریالی </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Silk Road</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> است.</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span> </span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">در این مینی سریال\nپادکستی با راس اولبریکت و ماجرای وبسایت سیلک رود یا راه ابریشم آشنا می‌شویم که\nبه آمازون مواد مخدر معروف بود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منابع این اپیزود گزارش دو قسمتی منتشر شده در سایت </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Wired‌</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> و کتاب </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">American\nKingpin</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp; هستند.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: رضا رضایی</span></font></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(52, 'اپیزود ۲۵ – قسمت سوم پادکست سریالی سیلک رود', 43, 29, '4', 'اپیزود-۲۵-قسمت-سوم-پادکست-سریالی-سیلک-رود', '0', '', 1, 1, 3, '52/52.jpg', '52/52.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود25– قسمت سوم پادکست سریالی سیلک رود</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">اپیزود بیست و پنجم چنل بی قسمت سوم پادکست سریالی&nbsp;</span><span dir=\"LTR\" style=\"font-size: 14pt;\">Silk Road</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;است.</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size: 14pt;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">در این مینی سریال پادکستی با راس اولبریکت و ماجرای وبسایت سیلک رود یا راه ابریشم آشنا می‌شویم که به آمازون مواد مخدر معروف بود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">منابع این اپیزود گزارش دو قسمتی منتشر شده در سایت&nbsp;</span><span dir=\"LTR\" style=\"font-size: 14pt;\">Wired‌</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;و کتاب&nbsp;</span><span dir=\"LTR\" style=\"font-size: 14pt;\">American Kingpin</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp; هستند.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: رضا رضایی</span></font></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(53, ' اپیزود ۲۶-  قسمت چهارم پادکست سریالی سیلک رود', 43, 29, '4', 'اپیزود-۲۶-قسمت-چهارم-پادکست-سریالی-سیلک-رود', '0', '', 1, 1, 3, '53/53.jpg', '53/53.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود26– قسمت چهارم پادکست سریالی سیلک رود</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">اپیزود بیست و ششم چنل بی قسمت پایانی پادکست سریالی&nbsp;</span><span dir=\"LTR\" style=\"font-size: 14pt;\">Silk Road</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;است.</span><span dir=\"LTR\"></span><span dir=\"LTR\"></span><span lang=\"AR-SA\" dir=\"LTR\" style=\"font-size: 14pt;\"><span dir=\"LTR\"></span><span dir=\"LTR\"></span>&nbsp;</span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">در این مینی سریال پادکستی با راس اولبریکت و ماجرای وبسایت سیلک رود یا راه ابریشم آشنا می‌شویم که به آمازون مواد مخدر معروف بود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">منابع این اپیزود گزارش دو قسمتی منتشر شده در سایت&nbsp;</span><span dir=\"LTR\" style=\"font-size: 14pt;\">Wired‌</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;و کتاب&nbsp;</span><span dir=\"LTR\" style=\"font-size: 14pt;\">American Kingpin</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp; هستند.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: right; line-height: normal; direction: rtl; unicode-bidi: embed;\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: رضا رضایی</span></font></p></div>', '0', NULL, '2021-12-17 06:04:10'),
(54, 'ایپزود 27- آنگلا مرکل', 79, 33, '4', 'ایپزود-27-آنگلا-مرکل', '0', '', 1, 1, 3, '54/54.jpg', '54/54.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">ایپزود 27- آنگلا مرکل</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">وقتی آنگلا مرکل در </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰۰۵</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"> اولین صدر اعظم زن\nآلمان شد خاتمی رییس حمهور ایران بود و جرج دابیلو بوش رییس جمهور آمریکا. دوازده\nسال بعد نه فقط این دو نفر، بلکه جانشینانشان هم آمده‌اند و هشت‌سال رییس جمهور\nبوده‌اند و رفته‌اند اما خانم صدر اعظم هنوز بر مسند قدرت است و در حال آماده شدن\nبرای انتخاباتی که به‌نظر می‌رسد حکومتش را بر آلمان طولانی‌تر هم بکند. در اپیزود\nبیست و هفتم پادکست چنل‌بی از آنگلا مرکل می‌شنویم.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منابع اصلی و تکمیلی\nاین اپیزود به ترتیب:<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">1. نیویورکر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">2.تایم</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">3.گاردین</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">4. پولیتیکو</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر/ پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(55, ' اپیزود ۲۸ – دریای پول؛ چهارصد میلیون دلار را کجا می‌شود قایم‌کرد؟', 45, 27, '4', 'اپیزود-۲۸-دریای-پول-چهارصد-میلیون-دلار-را-کجا-می-شود-قایم-کرد', '0', '', 1, 1, 3, '55/55.jpg', '55/55.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"3\">&nbsp;اپیزود ۲۸ – دریای پول؛ چهارصد میلیون دلار را کجا می‌شود قایم‌کرد؟</font></div><div style=\"text-align: center;\"><font size=\"3\"><br></font></div><div style=\"text-align: center;\">\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">وقتی رابرت اوسترلوند تاجر ثروتمند تصمیم‌ گرفت از زنش\nجدا شود ثروتشان ناگهان غیب ‌شد. در جریان دنبال کردن تلاش خانم سارا پرسگلاو و\nوکلایش برای پیدا کردن این ثروت قابل توجه، چیزهایی یاد می‌گیریم درباره‌ی سیستم\nمالی مخفی و پیچیده‌ای که از اقتصاد آمریکا بزرگ‌تر است.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">در اپیزود بیست و هشتم پادکست چنل‌بی درباره‌ی </span><span dir=\"LTR\" style=\"font-size: 14pt;\">Offshore\nCompany</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> ها می‌شنویم و می‌بینیم که طلاق‌های ثروتمندان ممکن است چه پیچیدگی‌هایی\nداشته باشد.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(56, 'اپیزود ۲۹ – برادران مِنِندِز', 46, 27, '4', 'اپیزود-۲۹-برادران-م-ن-ند-ز', '0', '', 1, 1, 3, '56/56.jpg', '56/56.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۲۹ – برادران مِنِندِز</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">در اپیزود بیست و نهم ماجرای خانواده‌ی منندز را می‌شنویم.\nپدر و مادر و دو پسر نوجوانی که همیشه پشت هم بودند، روزانه چند بار تلفنی با هم\nصحبت می‌کردند و بر خلاف بیشتر خانواده‌های ساکن بورلی هیلز تقریباً هر شب با هم\nشام می‌خوردند.&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">اما بعداً معلوم شد چیزها، طبق\nمعمول، آن طوری نبودند که از دور به نظر می‌رسیدند.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(57, ' اپیزود ۳۰ – کابینه سایه ولادیمیر پوتین', 47, 27, '4', 'اپیزود-۳۰-کابینه-سایه-ولادیمیر-پوتین', '0', '', 1, 1, 3, '57/57.jpg', '57/57.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۰ – کابینه سایه ولادیمیر پوتین</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">در اپیزود سی‌ام پادکست </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">ChannelB</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> برای اولین\nبار به روسیه می‌رویم و ماجرای پروژه‌ی ساخت پل عظیمی را می‌شنویم که قرار است روسیه\nرا به شبه جزیره کریمه وصل کند. در لایه‌ی زیری روایت این پروژه‌ی ساختمانی از این\nمی‌شنویم که روسیه‌ی امروز به دست چه کسانی اداره می‌شود، فرق الیگارشی جدید با الیگارشی\nقدیمی‌ چیست و چرا بعضی از دوستان نوجوانی رئیس جمهور چهره‌های مهم سیاسی و مالی\nامروز کشور شده‌اند.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(58, 'اپیزود ۳۱ – گیزموندو', 48, 27, '4', 'اپیزود-۳۱-گیزموندو', '0', '', 1, 1, 3, '58/58.jpg', '58/58.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۳۱ – گیزموندو</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">اپیزود سی و یکم پادکست از تصادف یک فراری انزو در ساحل\nغربی آمریکا شروع می‌شود و با مرور گذشته‌ی شخصیت‌های درگیر در صحنه‌ی تصادف ماجرای\nیک استارتاپ فناوری پر سر و صدا را تعریف می‌کند که مدیرانش از غیرقابل پیش‌بینی‌ترین\nحرفه‌ها پا به دنیای استارتاپ گذاشته‌ بودند.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور<o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(59, ' اپیزود ۳۲ – داستان ناتمام پرومته‌ئا', 49, 27, '4', 'اپیزود-۳۲-داستان-ناتمام-پرومته-ئا', '0', '', 1, 1, 3, '59/59.jpg', '59/59.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۲ – داستان ناتمام پرومته‌ئا</font></div><div style=\"text-align: justify;\">\n\n<span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:\nCalibri;mso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\">داستان دختر نابغه‌ای که در فقر بزرگ شد و می‌خواست\nدنیا را تغییر بدهد ولی ناگهان اتفاق وحشتناکی زندگی‌اش را تا مرز فروپاشی برد.</span><font size=\"5\"><br></font></div><div style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-font-family:\nCalibri;mso-hansi-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt;\">منبع : شماره </span><span lang=\"FA\" style=\"font-size: 14pt;\">۷۲</span><span lang=\"AR-SA\" style=\"font-size: 14pt;\"> مجله انلاین اتاویست<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size: 14pt;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"line-height: normal; direction: rtl; unicode-bidi: embed;\">پوستر: مجید آب پرور</p></span></div>', '0', NULL, '2021-12-17 06:04:11'),
(60, ' اپیزود ۳۳ – دختری به نام میشل', 50, 27, '4', 'اپیزود-۳۳-دختری-به-نام-میشل', '0', '', 1, 1, 3, '60/60.jpg', '60/60.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۳ – دختری به نام میشل</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">آیا کلمات می‌توانند\nآدم بکشند؟ آیا ممکن است کسی فقط و فقط با حرف باعث مرگ کسی شود؟<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع : مجله‌ی اسکوایر\n</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Esquire</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\">پوستر مجید آب پرور</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><br></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(61, ' اپیزود ۳۴ – به زبان آتش', 51, 27, '4', 'اپیزود-۳۴-به-زبان-آتش', '0', '', 1, 1, 3, '61/61.jpg', '61/61.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">&nbsp;اپیزود ۳۴ – به زبان آتش</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>«روی این زمین\nزیباتر از تو نیست»</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">منبع : نیویورکر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق‌فر\n(با تشکر از حسین نجفی)<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(62, ' اپیزود ۳۵ – دست', 52, 27, '4', 'اپیزود-۳۵-دست', '0', '', 1, 1, 3, '62/62.jpg', '62/62.mp3', NULL, 15, 1396, 2, 1396, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">&nbsp;اپیزود ۳۵ – دست</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای یک مدیر سرحال و موفق هالیوود که زندگی‌اش یک شبه\nازاین رو به اون رو شد. و البته داستانی درباره‌ی علم و امید و درباره‌ی اراده‌ و\nتقدیر و تغییر و درباره‌ی دست انسان که یک شاهکار مهندسی و طراحی است.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: مجید پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(63, ' اپیزود ۳۶ – جان مکافی', 53, 30, '4', 'اپیزود-۳۶-جان-مکافی', '0', '', 1, 1, 3, '63/63.jpg', '63/63.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۶ – جان مکافی</font></div><div style=\"text-align: center;\">\n\n<p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">جان مکافی در دهه‌ی هشتاد میلادی اولین آنتی ویروس تجاری\nرا نوشت و میلیونر شد. اما جان مکافی امروز با بیزنس‌من و مدیر معروف آن روزها خیلی\nفرق می‌کند. نمی‌کند؟<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">مستند گرینگو، زندگی خطرناک جان مکافی<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(64, ' اپیزود ۳۷ – جنوبگان', 54, 27, '4', 'اپیزود-۳۷-جنوبگان', '0', '', 1, 1, 3, '64/64.jpg', '64/64.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۷ – جنوبگان</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">داستان سفر هنرلی ورزلی از این سر\nتا آن سر جنوبگان، قاره‌ی قطب جنوب<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">پوستر: مجید آب‌پرور روی عکسی از </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\">Sebastian Copeland</span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:\n&quot;B Nazanin&quot;;mso-bidi-language:FA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><br></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(65, ' اپیزود ۳۸ – کشتی نوح', 55, 27, '4', 'اپیزود-۳۸-کشتی-نوح', '0', '', 1, 1, 3, '65/65.jpg', '65/65.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۸ – کشتی نوح</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">انگار کشتی نوح وسط اوهایو منفجر\nشده‌ باشد.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">پوستر: مهران بوالحسنی<o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(66, ' اپیزود ۳۹ – من کشته خواهم شد', 56, 27, '4', 'اپیزود-۳۹-من-کشته-خواهم-شد', '0', '', 1, 1, 3, '66/66.jpg', '66/66.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۳۹ – من کشته خواهم شد</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">ماجرای وکیل خوشنامی که پیشاپیش\nخبر به قتل رسیدنش را اعلام کرد و حتی اسم قاتلش را هم گفت.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">منبع : نیویورکر&nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">تدوین: امید صدیق فر&nbsp;<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"font-size:14.0pt;line-height:107%;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(67, ' اپیزود ۴۰ – یونابامبر', 57, 27, '4', 'اپیزود-۴۰-یونابامبر', '0', '', 1, 1, 3, '67/67.jpg', '67/67.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">&nbsp;اپیزود ۴۰ – یونابامبر</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">&nbsp;&nbsp;ماجرای تد کزینسکی یکی از مشهورترین بمب‌گذاران\nزنجیره‌ای تاریخ آمریکا&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">تدوین: امید صدیق فر</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">پوستر: مجید آب پرور&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:11');
INSERT INTO `books` (`id`, `title`, `author_id`, `category_id`, `p_category_id`, `slug`, `price`, `sale_price`, `status`, `type`, `narrator_id`, `image`, `demo`, `interpreter`, `publisher_id`, `publish_year`, `audio_publisher_id`, `audio_publish_year`, `recorder`, `mixer`, `page_count`, `lang`, `sell_count`, `vote`, `description`, `summery`, `created_at`, `updated_at`) VALUES
(68, ' اپیزود ۴۱ – اشو؛ راجنیش (قسمت یک از پنج)', 58, 27, '4', 'اپیزود-۴۱-اشو-راجنیش-قسمت-یک-از-پنج', '0', '', 1, 1, 3, '68/68.jpg', '68/68.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">&nbsp;اپیزود ۴۱ – اشو؛ راجنیش (قسمت یک از پنج)</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;<span lang=\"FA\">ماجرای یکی از فرقه‌های خبرساز قرن بیستم</span></span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">تدوین: امید صدیق فر</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">پوستر: مجید آب پرور</span></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(69, 'اپیزود ۴۲ – اشو؛ شیلا (قسمت دو از پنج)', 58, 27, '4', 'اپیزود-۴۲-اشو-شیلا-قسمت-دو-از-پنج', '0', '', 1, 1, 3, '69/69.jpg', '69/69.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۴۲ – اشو؛ شیلا (قسمت دو از پنج)</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;<span lang=\"FA\">ماجرای یکی از فرقه‌های خبرساز قرن بیستم</span></span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">تدوین: امید صدیق فر</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">پوستر: مجید آب پرور</span></span></p></div><div style=\"text-align: center;\"><font size=\"4\"><br></font></div>', '0', NULL, '2021-12-17 06:04:11'),
(70, ' اپیزود ۴۳ – اشو؛ بگوان (قسمت سه از پنج)', 58, 27, '4', 'اپیزود-۴۳-اشو-بگوان-قسمت-سه-از-پنج', '0', '', 1, 1, 3, '70/70.jpg', '70/70.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۴۳ – اشو؛ بگوان (قسمت سه از پنج)</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;<span lang=\"FA\">ماجرای یکی از فرقه‌های خبرساز قرن بیستم</span></span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">تدوین: امید صدیق فر</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">پوستر: مجید آب پرور</span></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(71, ' اپیزود ۴۴ – اشو؛ آمریکا (قسمت چهار از پنج)', 58, 27, '4', 'اپیزود-۴۴-اشو-آمریکا-قسمت-چهار-از-پنج', '0', '', 1, 1, 3, '71/71.jpg', '71/71.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۴۴ – اشو؛ آمریکا (قسمت چهار از پنج)</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;<span lang=\"FA\">ماجرای یکی از فرقه‌های خبرساز قرن بیستم</span></span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">تدوین: امید صدیق فر</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">پوستر: مجید آب پرور</span></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(72, 'اپیزود ۴۵ – اشو؛ اشو (قسمت پنج از پنج)', 58, 27, '4', 'اپیزود-۴۵-اشو-اشو-قسمت-پنج-از-پنج', '0', '', 1, 1, 3, '72/72.jpg', '72/72.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۴۵ – اشو؛ اشو (قسمت پنج از پنج)</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;<span lang=\"FA\">ماجرای یکی از فرقه‌های خبرساز قرن بیستم</span></span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;;mso-bidi-language:\nFA\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">تدوین: امید صدیق فر</span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\"><span lang=\"FA\">پوستر: مجید آب پرور</span></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(73, 'اپیزود ۴۶ – برندگان لوتو', 59, 27, '4', 'اپیزود-۴۶-برندگان-لوتو', '0', '', 1, 1, 3, '73/73.jpg', '73/73.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۴۶ – برندگان لوتو</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای آقای جرالد سلبی با استعداد و سخت‌کوش که یاد\nگرفت چطور برنده‌ی بخت‌آزمایی شود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: justify; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع : هافینگتون پست<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(74, 'اپیزود ۴۷ – ارون سوارتز؛ پسر اینترنت', 60, 27, '4', 'اپیزود-۴۷-ارون-سوارتز-پسر-اینترنت', '0', '', 1, 1, 3, '74/74.jpg', '74/74.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۴۷ – ارون سوارتز؛ پسر اینترنت</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">ماجرای\nارون سوارتز (ارن شوارتز)، پسر اینترنت، پسر باهوش و خوش‌فکری که از کودکی مصمم\nبود دنیا را جای بهتری کند.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع :\n</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Slate</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\">پوستر: مجید آب پرور</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><br></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(75, 'اپیزود ۴۸ –مانیونگا', 61, 27, '4', 'اپیزود-۴۸-مانیونگا', '0', '', 1, 1, 3, '75/75.jpg', '75/75.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۴۸ –مانیونگا</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">ماجرای مانیونگا ورزشکاری از\nآفریقای جنوبی<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size: 14pt; font-family: &quot;B Nazanin&quot;;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع : </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">The Longshot Atavist<font face=\"B Nazanin\">ا</font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(76, 'اپیزود ۴۹ – مکتب تورین', 62, 30, '4', 'اپیزود-۴۹-مکتب-تورین', '0', '', 1, 1, 3, '76/76.jpg', '76/76.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۴۹ – مکتب تورین</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">مکتب تورین<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع : </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">https://www.wired.com/2009/03/ff-diamonds-2</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\">پوستر: مجید آب پرور</p></div>', '0', NULL, '2021-12-17 06:04:11'),
(77, 'اپیزود ۵۰- آموک', 56, 27, '4', 'اپیزود-۵۰-آموک', '0', '', 1, 1, 3, '77/77.jpg', '77/77.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۰- آموک</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای یک جنایت پست‌مدرن<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font size=\"2\"><span lang=\"AR-SA\" style=\"font-family: &quot;B Nazanin&quot;;\">منبع:</span><span dir=\"LTR\" style=\"\">https://www.newyorker.com/magazine/2008/02/11/true-crime</span><span lang=\"AR-SA\" style=\"font-family: &quot;B Nazanin&quot;;\"><o:p></o:p></span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(78, ' اپیزود ۵۱- پورامبو', 63, 27, '4', 'اپیزود-۵۱-پورامبو', '0', '', 1, 1, 3, '78/78.jpg', '78/78.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۵۱- پورامبو</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع:\nمجله‌ی آنلاین آتاویست<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(79, ' اپیزود ۵۲ – مظنون', 64, 27, '4', 'اپیزود-۵۲-مظنون', '0', '', 1, 1, 3, '79/79.jpg', '79/79.mp3', NULL, 15, 1397, 2, 1397, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">&nbsp;اپیزود ۵۲ – مظنون</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">مایکل\nکه از سر کار برگشت دید دور خانه‌شان نوار زرد کشیده‌اند.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع:\nمجله‌ی </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Texas\nMonthly</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;tab-stops:132.0pt;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">پوستر: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(80, 'اپیزود ۵۳ – دارو دسته‌ی نخبگان عضلانی', 65, 27, '4', 'اپیزود-۵۳-دارو-دسته-ی-نخبگان-عضلانی', '0', '', 1, 1, 3, '80/80.jpg', '80/80.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۳ – دارو دسته‌ی نخبگان عضلانی</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">این داستان از یک باشگاه پرورش اندام در میامی شروع می‌شه،\nسال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\">۱۹۹۴.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Miami New Times</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(81, 'اپیزود ۵۴ – سین. ب', 66, 27, '4', 'اپیزود-۵۴-سین-ب', '0', '', 1, 1, 3, '81/81.jpg', '81/81.mp3', NULL, 15, 1398, 2, 1398, '--', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۴ – سین. ب</font></div><div style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\nminor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\">اون\nشب تام یه شغل جدید اضافه کرد ته لیست مشاغل محبوبش که زیر بالشش داشت؛ سین. ب.</span><font size=\"5\"><br></font></div><div style=\"text-align: justify;\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;\nline-height:107%;font-family:&quot;B Nazanin&quot;;mso-ascii-font-family:Calibri;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\nminor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size: 14pt;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Chicago Magazine</span><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span lang=\"AR-SA\" style=\"font-size: 14pt;\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span> با همکاری </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Epic Magazine&nbsp;&nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">پوستر: مجید آب پرور</p></span></div>', '0', NULL, '2021-12-17 06:04:11'),
(82, 'اپیزود ۵۵ – ساحره سوزی', 67, 27, '4', 'اپیزود-۵۵-ساحره-سوزی', '0', '', 1, 1, 3, '82/82.jpg', '82/82.mp3', NULL, 15, 1398, 2, 1398, '--', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۵ – ساحره سوزی</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">در این اپیزود چنل‌بی می‌ریم به\nجایی که انگار گیر کرده بین دنیای باستانی و سال </span><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">۲۰۱۵. </span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">جایی که در قرن بیست\nو یک «جادوگرها» رو می‌سوزونن عکسش رو می‌گیرن و می‌ذارن در سوشیال مدیا. در این\nاپیزود می‌ریم به پاپوا گینه نو.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Huff Post</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(83, 'اپیزود ۵۶ – صد و چهل و پنج کیلومتر در ساعت', 67, 27, '4', 'اپیزود-۵۶-صد-و-چهل-و-پنج-کیلومتر-در-ساعت', '0', '', 1, 1, 3, '83/83.jpg', '83/83.mp3', NULL, 15, 1398, 2, 1398, '--', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود ۵۶ – صد و چهل و پنج کیلومتر در ساعت</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">طوفان همیشه کوچک شروع می‌شه.\nبعد کم‌کم رطوبت را می‌کشه تو خودش، هرچه هست را می‌کشه توی خودش و بزرگ و بزرگ‌تر\nمی‌شه.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;line-height:\n107%;mso-bidi-font-family:&quot;B Nazanin&quot;\">The Atavist&nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(84, 'اپیزود ۵۷ – یک “رؤیای آمریکایی”', 69, 27, '4', 'اپیزود-۵۷-یک-رؤیای-آمریکایی', '0', '', 1, 1, 3, '84/84.jpg', '84/84.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۷ – یک “رؤیای آمریکایی”</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">آمریکا در جنگ افغانستان بسیاری از بخش‌های جنگ را سپرد\nبه «بخش خصوصی». برون‌سپاری جنایات جنگی عواقب زیادی داشت. مثل داستان این اپیزود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Rolling Stone</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(85, 'اپیزود ۵۸ – جنتلمن', 70, 27, '4', 'اپیزود-۵۸-جنتلمن', '0', '', 1, 1, 3, '85/85.jpg', '85/85.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۸ – جنتلمن</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span><span style=\"font-family:&quot;Arial&quot;,sans-serif;mso-ascii-font-family:Calibri;mso-ascii-theme-font:\nminor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi\"><span dir=\"RTL\"></span><span dir=\"RTL\"></span>&nbsp;</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">وینچِنزو پیپینو به شکل کلاسیکی\nجذاب محسوب می‌شد. درواقع معنیش اینه که اونقدری هم خوش‌چهره نبود. خال‌های\nبرجسته، پیشونی بلند، موهای صاف یک دست، اما یه حس اطمینان و اعتماد به نفسی ازش\nتوی فضا پخش می‌شد، انگار که کل شهر مال اونه. یک جورایی واقعا هم بود.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Epic Magazine</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">پوستر: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(86, 'اپیزود ۵۹ – دریاچه', 71, 27, '4', 'اپیزود-۵۹-دریاچه', '0', '', 1, 1, 3, '86/86.jpg', '86/86.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۵۹ – دریاچه</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">هر قتل، شبکه‌ی\nگسترده‌ای از مردم رو درگیر خودش می‌کنه؛ از شاهدها و مامورهایی که نفر اول سر\nصحنه‌ی جنایت میان گرفته تا وکلا و هیئت منصفه‌ای که اطلاعات رو بررسی می‌کنن، تا\nخانواده‌ی قربانیان که باید با پیامدهای اون کنار بیان. هر چقدر که قتل دل‌خراش‌تر\nباشه، این شبکه پیچیده‌تر می‌شه.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size: 14pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">این داستان در\nیک شهر کوچک اتفاق می‌افته در امریکا. شهر ویکو در ایالت تگزاس. در تابستان سال </span><span lang=\"FA\" style=\"font-size: 14pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">۱۹۸۲.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size: 14pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">نقطه مرکزی داستان هم&nbsp;\nیک جنایت وحشیانه است. برای همین این اپیزودی برای بعضی‌ها ممکنه نامناسب\nباشه. ازجمله برای بچه‌ها. صحنه‌های خشنی داره.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع:</span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Texas Monthly</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">کاور: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(87, 'اپیزود ۶۰ – دانشمند و دریا', 72, 27, '4', 'اپیزود-۶۰-دانشمند-و-دریا', '0', '', 1, 1, 3, '87/87.jpg', '87/87.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۶۰ – دانشمند و دریا</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">داستان آقای تامی تامپسون ؛ دانشمندی که به دریا رفت.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;line-height:\n107%;mso-bidi-font-family:&quot;B Nazanin&quot;\">Narratively&nbsp;</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">کاور: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(88, 'اپیزود ۶۱ – در جستجوی بودا', 73, 27, '4', 'اپیزود-۶۱-در-جستجوی-بودا', '0', '', 1, 1, 3, '88/88.jpg', '88/88.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">اپیزود ۶۱ – در جستجوی بودا</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای نویسنده‌ای آمریکایی که در جستجوی بودای جدید تا\nنپال رفت و برگشت.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:\n&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع: </span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\">Longform</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">کاور: مجید آب پرور</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><br></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(89, 'اپیزود ۶۲- سریال لوسی قسمت یک؛ راپونگی', 74, 29, '4', 'اپیزود-۶۲-سریال-لوسی-قسمت-یک-راپونگی', '0', '', 1, 1, 3, '89/89.jpg', '89/89.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود ۶۲- سریال لوسی قسمت یک؛ راپونگی</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای لوسی بلکمن، دختر انگلیسی که در توکیو گم شد.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">کاور: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(90, 'اپیزود ۶۳- سریال لوسی قسمت دو؛ میزوشوبای', 74, 29, '4', 'اپیزود-۶۳-سریال-لوسی-قسمت-دو-میزوشوبای', '0', '', 1, 1, 3, '90/90.jpg', '90/90.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود ۶۳- سریال لوسی قسمت دو؛ میزوشوبای</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای لوسی بلکمن، دختر انگلیسی که در توکیو گم شد.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">کاور: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(91, 'اپیزود ۶۴- سریال لوسی قسمت سه؛ سرِ سگزمان', 74, 29, '4', 'اپیزود-۶۴-سریال-لوسی-قسمت-سه-سر-سگزمان', '0', '', 1, 1, 3, '91/91.jpg', '91/91.mp3', NULL, 15, 1398, 2, 1398, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود ۶۴- سریال لوسی قسمت سه؛ سرِ سگزمان</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای لوسی بلکمن، دختر انگلیسی که در توکیو گم شد.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">کاور: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(92, 'اپیزود ۶۵- سریال لوسی قسمت چهار؛ اوبارا', 74, 29, '4', 'اپیزود-۶۵-سریال-لوسی-قسمت-چهار-اوبارا', '0', '', 1, 1, 3, '92/92.jpg', '92/92.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">اپیزود ۶۵- سریال لوسی قسمت چهار؛ اوبارا</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای لوسی بلکمن، دختر انگلیسی که در توکیو گم شد.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">کاور: مجید آب پرور</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(93, 'شصت و شش – سریال لوسی قسمت پنج؛ غار', 74, 29, '4', 'شصت-و-شش-سریال-لوسی-قسمت-پنج-غار', '0', '', 1, 1, 3, '93/93.jpg', '93/93.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">شصت و شش – سریال لوسی قسمت پنج؛ غار</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای لوسی بلکمن، دختر انگلیسی که در توکیو گم شد.</span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">کاور: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(94, 'شصت و هفت – سریال لوسی قسمت شش (آخر)؛ حکم', 74, 29, '4', 'شصت-و-هفت-سریال-لوسی-قسمت-شش-آخر-حکم', '0', '', 1, 1, 3, '94/94.jpg', '94/94.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">شصت و هفت – سریال لوسی قسمت شش (آخر)؛ حکم</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای لوسی بلکمن، دختر انگلیسی که در توکیو گم شد.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">کاور: مجید آب پرور</span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(95, 'شصت و هشت – دندان‌پزشک', 76, 27, '4', 'شصت-و-هشت-دندان-پزشک', '0', '', 1, 1, 3, '95/95.jpg', '95/95.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">شصت و هشت – دندان‌پزشک</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">آخر ماجراهای واقعی هیچ وقت به\nاندازه‌ی قصه روشن و مشخص بسته نمی‌شه. این هم شاید یکی از همون قصه‌ها باشه.\nماجرای دندانپزشکی که به قتل متهم شد.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">تدوین: امید صدیق فر( با تشکر ازپیمان عرب زاده)</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\">کاور: مجید آب پرور</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ntab-stops:132.0pt;direction:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;line-height:\n107%;font-family:&quot;B Nazanin&quot;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:14.0pt;line-height:107%;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(96, 'شصت و نه – سریال آتیلا قسمت اول؛ ترانسیلوانیا کجاست؟', 77, 27, '4', 'شصت-و-نه-سریال-آتیلا-قسمت-اول-ترانسیلوانیا-کجاست', '0', '', 1, 1, 3, '96/96.jpg', '96/96.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"3\">شصت و نه – سریال آتیلا قسمت اول؛ ترانسیلوانیا کجاست؟</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">ماجرای آتیلا امبروش که در جستجوی زندگی بهتر از ترانسیلوانیا به\nمجارستان رفت و افسانه شد.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع اصلی:&nbsp; </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Ballad of the\nWhisky Robber</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">کاور: مجید آب پرور</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">موسیقی: پیمان عرب زاده</p></div>', '0', NULL, '2021-12-17 06:04:11'),
(97, 'هفتاد – سریال آتیلا قسمت دوم؛ افسانه‌ی آتیلا', 77, 27, '4', 'هفتاد-سریال-آتیلا-قسمت-دوم-افسانه-ی-آتیلا', '0', '', 1, 1, 3, '97/97.jpg', '97/97.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">هفتاد – سریال آتیلا قسمت دوم؛ افسانه‌ی آتیلا</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">ماجرای آتیلا امبروش که در جستجوی زندگی بهتر از ترانسیلوانیا به\nمجارستان رفت و افسانه شد.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع اصلی:&nbsp; </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Ballad of the\nWhisky Robber</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">کاور: مجید آب پرور</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">موسیقی: پیمان عرب زاده</p></div>', '0', NULL, '2021-12-17 06:04:11');
INSERT INTO `books` (`id`, `title`, `author_id`, `category_id`, `p_category_id`, `slug`, `price`, `sale_price`, `status`, `type`, `narrator_id`, `image`, `demo`, `interpreter`, `publisher_id`, `publish_year`, `audio_publisher_id`, `audio_publish_year`, `recorder`, `mixer`, `page_count`, `lang`, `sell_count`, `vote`, `description`, `summery`, `created_at`, `updated_at`) VALUES
(98, 'هفتاد و یک – سریال آتیلا قسمت سوم؛ دزد و پلیس', 77, 27, '4', 'هفتاد-و-یک-سریال-آتیلا-قسمت-سوم-دزد-و-پلیس', '0', '', 1, 1, 3, '98/98.jpg', '98/98.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">هفتاد و یک – سریال آتیلا قسمت سوم؛ دزد و پلیس</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\">ماجرای آتیلا امبروش که در جستجوی زندگی بهتر از ترانسیلوانیا به\nمجارستان رفت و افسانه شد.<o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;direction:rtl;unicode-bidi:\nembed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;line-height:107%;font-family:\n&quot;B Nazanin&quot;\"></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">منبع اصلی:&nbsp; </span><span dir=\"LTR\" style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\">Ballad of the\nWhisky Robber</span><span lang=\"AR-SA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">تدوین: امید صدیق فر</p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">کاور: مجید آب پرور<br></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\">موسیقی: پیمان عرب زاده</p></div>', '0', NULL, '2021-12-17 06:04:11'),
(99, 'هفتاد و دو – سریال آتیلا قسمت چهارم (آخر)؛ حبس پایان کبوتر نیست', 77, 29, '4', 'هفتاد-و-دو-سریال-آتیلا-قسمت-چهارم-آخر-حبس-پایان-کبوتر-نیست', '0', '', 1, 1, 3, '99/99.jpg', '99/99.mp3', NULL, 15, 1399, 2, 1399, '-', '-', NULL, '', 0, NULL, '<div style=\"text-align: center;\"><font size=\"3\">هفتاد و دو – سریال آتیلا قسمت چهارم (آخر)؛ حبس پایان کبوتر نیست</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><span lang=\"AR-SA\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">ماجرای آتیلا امبروش که در جستجوی زندگی بهتر از ترانسیلوانیا\nبه مجارستان رفت و افسانه شد.</span><span dir=\"LTR\" style=\"font-size:14.0pt;\nmso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">تدوین: امید صدیق فر</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">کاور: مجید آب پرور</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;line-height:normal;\ndirection:rtl;unicode-bidi:embed\"><font face=\"B Nazanin\"><span style=\"font-size: 18.6667px;\">موسیقی: پیمان عرب زاده</span></font></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(100, 'نامه سیمین دانشور به جلال', 80, 34, '2', 'نامه-سیمین-دانشور-به-جلال', '7000', '', 1, 1, 3, '100/100.jpg', '100/100.mp3', NULL, 5, 1341, 1, 1399, 'محمد سبزعلی', 'محمد سبز علی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">نامه سیمین دانشور به جلال- قسمتی از نامه</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" style=\"text-align:justify;text-justify:kashida;text-kashida:\n0%;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;\nfont-family:&quot;B Nazanin&quot;\">تــو چــه جور جلالي هســتي؟ در اين چندين و چند ســالي\nكه با هم بوده ايم بايد متوجه شــده باشی که من هرگز کوزه ی کسی را نشکسته ام و در کوزه ی هر کسی که از من خواسته به حدّ توانم آب ریخته ام و اگر تلنگری زده ام به کوزه ی نامردان بوده. اما نامردها معمولاً کرگدن هایی هستند که با&nbsp;<o:p></o:p></span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">كوزة بي آب\nترك دارشــان مي توانند همچنان به وقاحتشــان ادامه بدهند. اما دستكم به گمان خودم&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">دركوزة تو\nبيش از همه آب ريخته ام و حالا تو از تمام دنيا تنها كســي هســتي كه كوزة مرا\nاحتمالا&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">زده اي\nشكســته اي. هرچه در نامه هاي قبلي اشــاره كردم و كنايه زدم تا بلكه خودت به حرف\nبيايي&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">و توضيحي را\nكه به من مديوني خودت بدهي، متوجه نشــدي و همه اش را به حســاب درد فقدان&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 14pt;\">خواهرم\nگذاشــتي يا فكر كردي به قول خودت گزافه گویی مي كنم.&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span style=\"font-size:14.0pt;mso-bidi-font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:normal\"><span lang=\"AR-SA\" dir=\"RTL\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(101, 'شازده کوچولو', 81, 7, '1', 'شازده-کوچولو', '20000', '', 1, 1, 3, '101/101.png', '101/101.mp3', NULL, 1, 1396, 1, 1399, 'سبحان توپال', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"6\">درباره کتاب</font></div><div style=\"text-align: center;\"><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><span lang=\"FA\" style=\"font-size:14.0pt;font-family:&quot;B Nazanin&quot;;mso-bidi-language:FA\">شازده\nکوچولو داستانی اثر آنتوان دو سنت اگزوپری است که نخستین بار در سپتامبر سال ۱۹۴۳\nدر نیویورک منتشر شد. این کتاب به بیش از ۳۰۰ زبان و گویش ترجمه شده و با فروش بیش\nاز ۲۰۰ میلیون نسخه، یکی از پرفروش‌ترین کتاب‌های تاریخ محسوب می‌شود. کتاب شازده\nکوچولو «خوانده شده‌ترین» و «ترجمه شده‌ترین» کتاب فرانسوی ‌زبان جهان است و به\nعنوان بهترین کتاب قرن ۲۰ در فرانسه انتخاب شده‌است. از این کتاب به‌طور متوسط سالی\n۱ میلیون نسخه در جهان به فروش می‌رسد. این کتاب در سال ۲۰۰۷ نیز به عنوان کتاب\nسال فرانسه برگزیده شد. در این داستان سنت اگزوپری به شیوه‌ای سوررئالیستی به بیان\nفلسفه خود از دوست داشتن و عشق و هستی می‌پردازد. طی این داستان سنت اگزوپری از دیدگاه\nیک کودک، که از سیارکی به نام ب۶۱۲ آمده، پرسشگر سؤالات بسیاری از آدم‌ها و کارهایشان\nاست.</span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:justify;text-justify:kashida;\ntext-kashida:0%;line-height:normal;direction:rtl;unicode-bidi:embed\"><br></p><hr><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align: center; line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"FA\" style=\"font-family: &quot;B Nazanin&quot;;\"><font size=\"6\">قسمتی از کتاب شازده کوچولو&nbsp;</font><span style=\"font-size: 14pt;\"><o:p></o:p></span></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><font size=\"4\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\">سلام</span><span dir=\"LTR\" style=\"line-height: 107%;\"><o:p></o:p></span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">شازده کوچولو اگرچه وقتی سرش را چرخاند هیچی ندید، اما\nمؤدبانه جواب داد: سلام <o:p></o:p></font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">صدا گفت: من اینجام، زیر درخت سیب.<o:p></o:p></font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">شازده کوچولو گفت: تو کی هستی؟ چقدر تو خوشگلی!<o:p></o:p></font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">- من یه روباهم.<o:p></o:p></font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">- بیا و با من بازی کن، من خیلی دلم گرفته.<o:p></o:p></font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">- من نمیتونم با تو بازی کنم، آخه من هنوز اهلی نشدم.<o:p></o:p></font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"line-height: normal; direction: rtl; unicode-bidi: embed;\"><span lang=\"FA\" style=\"font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">\n\n\n\n\n\n\n\n\n\n\n\n\n\n</font></span></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-align:right;direction:rtl;unicode-bidi:\nembed\"><font size=\"4\"><span lang=\"FA\" style=\"line-height: 107%; font-family: &quot;B Nazanin&quot;;\">شازده کوچولو گفت: چه حیف! معذرت میخوام جناب روباه. اما\nاهلی کردن یعنی چی؟</span><span lang=\"FA\" style=\"line-height: 107%;\"><o:p></o:p></span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-indent: 0px; text-align: right; direction: rtl; unicode-bidi: embed;\"><font size=\"4\"><span style=\"text-indent: -18pt; line-height: 107%;\"><span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: normal;\"><font face=\"B Nazanin\">-</font></span><span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;</span></span><span dir=\"RTL\" style=\"text-indent: -18pt;\"></span><span lang=\"FA\" style=\"text-indent: -18pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">تو اهل این دور و برها نیستی، پی چی می گردی؟</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-indent: 0px; text-align: right; direction: rtl; unicode-bidi: embed;\"><font size=\"4\"><span lang=\"FA\" style=\"text-indent: -18pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">-&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; text-align: center;\">دنبال آدما\nمی گردم. اهلی کردن یعنی چی؟</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-indent: 0px; text-align: right; direction: rtl; unicode-bidi: embed;\"><font size=\"4\"><span style=\"font-family: &quot;B Nazanin&quot;; text-align: center;\">-&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; text-align: center;\">آدما،\nاونا تفنگ دارن و شکار میکنن. این کاراشون اسباب دلخوریه. اونا مرغ پرورش می دهند،\nاین تنها کار مورد علاقه شونه. تو دنبال مرغ می گردی؟</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-indent: 0px; text-align: right; direction: rtl; unicode-bidi: embed;\"><font size=\"4\"><span style=\"font-family: &quot;B Nazanin&quot;; text-align: center;\">-&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; text-align: center;\">نه من\nدنبال دوست می گردم، اهلی کردن یعنی چی؟</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-indent: 0px; text-align: right; direction: rtl; unicode-bidi: embed;\"><font size=\"4\"><span style=\"font-family: &quot;B Nazanin&quot;; text-align: center;\">-</span><span style=\"text-indent: -18pt; line-height: 107%;\"><span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; &nbsp; &nbsp;</span></span><span dir=\"RTL\" style=\"text-indent: -18pt;\"></span><span lang=\"FA\" style=\"text-indent: -18pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\">یه چیزی که پاک فراموش شده معنیش ایجاد علاقه کردنه.</span></font></p><p class=\"MsoNormal\" dir=\"RTL\" style=\"text-indent: 0px; text-align: right; direction: rtl; unicode-bidi: embed;\"><span lang=\"FA\" style=\"text-indent: -18pt; line-height: 107%; font-family: &quot;B Nazanin&quot;;\"><font size=\"4\">- ایجاد علاقه کردن؟&nbsp;</font></span></p><p class=\"MsoListParagraph\" dir=\"RTL\" style=\"margin-top:0cm;margin-right:36.0pt;\nmargin-bottom:8.0pt;margin-left:0cm;mso-add-space:auto;text-align:right;\ntext-indent:-18.0pt;mso-list:l0 level1 lfo1;direction:rtl;unicode-bidi:embed\"><span dir=\"LTR\" style=\"font-size:20.0pt;line-height:107%;mso-bidi-font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\"><o:p></o:p></span></p><p class=\"MsoListParagraph\" dir=\"RTL\" style=\"margin-top:0cm;margin-right:36.0pt;\nmargin-bottom:8.0pt;margin-left:0cm;mso-add-space:auto;text-align:right;\ntext-indent:-18.0pt;mso-list:l0 level1 lfo1;direction:rtl;unicode-bidi:embed\"><span dir=\"LTR\" style=\"font-size:20.0pt;line-height:107%;mso-bidi-font-family:&quot;B Nazanin&quot;;\nmso-bidi-language:FA\"><o:p></o:p></span></p></div>', '0', NULL, '2021-12-17 06:04:11'),
(102, 'جیجرِ زرافه', 82, 13, '5', 'جیجر-زرافه', '5000', '', 1, 1, 3, '102/102.jpg', '102/102.mp3', NULL, 5, 1396, 1, 1399, 'سبحان توپال', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:11'),
(103, 'جسی خرگوشه', 82, 13, '5', 'جسی-خرگوشه', '5000', '', 1, 1, 3, '103/103.jpg', '103/103.mp3', NULL, 5, 1396, 1, 1399, 'سبحان توپال', 'محمد سبزعلی', NULL, 'فارسی', 0, NULL, '', '0', NULL, '2021-12-17 06:04:11'),
(105, 'کتاب   سیر عشق', 2, 35, '3', 'کتاب-سیر-عشق', '17000', '', 1, 1, 3, '105/105.jpg', '105/105.epub', NULL, 3, 1398, 1, NULL, '', '', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><font size=\"4\">درباره کتاب سیر عشق</font></div><div><font size=\"3\">کتاب سیر عشق با مهارت دو سوی ازدواج را نشان می دهد و به کاوش تعامل ناسازگار عشق رمانتیک و عشق در عمل می پردازد. سیرعشق کتابی نیمه ادبی و نیمه خودیاری است که با روشنی شکاف های پیچیده و نه چندان پیچیده یک ازدواج مدرن را توصیف کرده و نشان می دهد برای سال های کنار هم ماندن چه چیزی لازم است. این رمان غیر سنتی روحیه و پیامی سخاوتمندانه دارد. رمانی هنرمندانه است راجع به زوجی از زمانی که اولین جرقه ی عشق را احساس کردند، چگونه ازدواجشان را با توجه به نیازهای شغلی و خواسته ای فرزندان حفظ و با چالش های حاصل از بی حوصلگی و خستگی و پیر شدن مقابله کردند. پرسش اصلی این کتاب این است: «زیر فشار یک زندگی معمولی چه اتفاقی برای ایده آل های اولیه ما می افتد؟ »</font></div><div><font size=\"3\"><br></font></div>', '0', NULL, '2021-12-17 06:04:11'),
(106, 'قصه کدو قلقله زن', 15, 13, '5', 'قصه-کدو-قلقله-زن', '15000', '', 1, 1, 3, '106/106.jpg', '106/106.mp3', NULL, 5, 1343, 1, 1400, '', '', NULL, 'فارسی', 0, NULL, '<div style=\"text-align: center;\"><br></div>', '0', NULL, '2021-12-17 06:04:11'),
(107, 'آیا ما در سال 2050 بی مصرف خواهیم بود؟', 16, 36, '1', 'آیا-ما-در-سال-2050-بی-مصرف-خواهیم-بود', '20000', '', 1, 1, 3, '107/107.jpg', '107/107.mp3', NULL, 5, 2018, 1, 1400, '', '', NULL, 'فارسی ', 0, NULL, '<div style=\"text-align: center;\"><font size=\"5\">درباره نویسنده</font></div><div style=\"text-align: center;\"><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt; text-align: justify;\">دکتر یووال نوح هراری از دانشگاه آکسفورد دکترای تاریخ دارد و در حال حاضر در دانشگاه عبری اورشلیم تاریخ جهان تدریس می کند. دو کتاب پرفروش بین المللی</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt; text-align: justify;\">&nbsp;&nbsp;</span><span style=\"font-family: &quot;B Nazanin&quot;; font-size: 16pt; text-align: justify;\">انسان خردمند تاریخ مختصر بشر و انسان خداگونه تاریخ مختصر آینده از او است. کنفرانس پرسش و پاسخی با موضوع آیا ما در سال 2050 بی مصرف خواهیم بود؟ با دکتر یووال نوح هراری در سال 2018&nbsp; برگزار شد.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><font size=\"5\"><br></font></div>', '0', NULL, '2021-12-17 06:04:11');

-- --------------------------------------------------------

--
-- Table structure for table `books_files`
--

CREATE TABLE `books_files` (
  `id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `order` int DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books_files`
--

INSERT INTO `books_files` (`id`, `book_id`, `order`, `name`, `url`, `size`, `timer`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'رمانتیسم- دلبستگی', '1/f5af5f9c-7aa7-447c-8ae6-19f55a635139.mp3', '6', '00:11:44', '2021-12-29 07:53:58', '2021-12-29 07:53:58'),
(2, 1, 16, 'فرزندان- منزلت تدبیر منزل', '1/3039aa52-596d-4545-87c4-1cb43b222d04.mp3', '11', '00:12:26', '2021-12-29 07:53:59', '2021-12-29 07:53:59'),
(3, 1, 5, 'رمانتیسم- خواستگاری', '1/221dba88-8a5b-4789-bb01-48418af3b8c9.mp3', '22', '00:28:03', '2021-12-29 07:53:59', '2021-12-29 07:53:59'),
(4, 1, 9, 'پس از ازدواج- دوره ی انتقال عواطف', '1/0a970edf-69c8-4096-86c8-5053c091a436.mp3', '18', '00:19:51', '2021-12-29 07:54:00', '2021-12-29 07:54:00'),
(5, 1, 10, 'پس از ازدواج- تمام تقصیرها', '1/d328274d-1640-47be-a8f2-51a3bb40f3a5.mp3', '24', '00:27:17', '2021-12-29 07:54:01', '2021-12-29 07:54:01'),
(6, 1, 18, 'خیانت- سازگاری', '1/f673f817-5fa2-4595-b50d-5229a9c33df4.mp3', '14', '00:15:49', '2021-12-29 07:54:01', '2021-12-29 07:54:01'),
(7, 1, 8, 'پس از ازدواج- مهر ورزی و سانسور', '1/ddc0645e-c39d-47a3-89f0-62208e709cd4.mp3', '25', '00:27:20', '2021-12-29 07:54:03', '2021-12-29 07:54:03'),
(8, 1, 13, 'فرزندان- دلنشینی', '1/2ad7292a-e36e-4bc9-acb3-65d43b838353.mp3', '10', '00:11:14', '2021-12-29 07:54:03', '2021-12-29 07:54:03'),
(9, 1, 23, 'ورای رمانتیسم- پختگی', '1/91eb3d28-ac89-4f81-9471-727d590148a1.mp3', '27', '00:30:15', '2021-12-29 07:54:05', '2021-12-29 07:54:05'),
(10, 1, 11, 'پس از ازدواج- تعلیم و تعلم', '1/d07c4460-6378-4ff5-968a-738f3c8587b9.mp3', '22', '00:24:04', '2021-12-29 07:54:05', '2021-12-29 07:54:05'),
(11, 1, 6, 'پس از ازدواج- چیزهای مسخره', '1/bf370d99-2379-42b4-8848-755260c2f9e2.mp3', '28', '00:31:30', '2021-12-29 07:54:06', '2021-12-29 07:54:06'),
(12, 1, 15, 'فرزندان- نقش والدین در آمیزش جنسی', '1/9fcf25e0-aa55-49ed-be93-7f5676fa3253.mp3', '20', '00:21:55', '2021-12-29 07:54:07', '2021-12-29 07:54:07'),
(13, 1, 21, 'خیانت- رازها', '1/a6d5c5b3-369f-451b-8089-850ed88f4b16.mp3', '6', '00:07:03', '2021-12-29 07:54:07', '2021-12-29 07:54:07'),
(14, 1, 12, 'فرزندان- درس های عشق', '1/b775e9ef-0b3d-414c-abe6-8847220ee176.mp3', '26', '00:29:00', '2021-12-29 07:54:08', '2021-12-29 07:54:08'),
(15, 1, 17, 'خیانت', '1/9e5e7f99-4a66-45f4-a726-887c4d343d72.mp3', '19', '00:21:47', '2021-12-29 07:54:09', '2021-12-29 07:54:09'),
(16, 1, 25, 'ورای رمانتیسم- آینده', '1/a7a66496-ecd8-4f21-94da-abc67aad368b.mp3', '16', '00:18:01', '2021-12-29 07:54:10', '2021-12-29 07:54:10'),
(17, 1, 20, 'خیانت- تمایلات سازش ناپذیر', '1/8091b771-1b6f-4d73-8bb6-bd847abf943a.mp3', '13', '00:14:37', '2021-12-29 07:54:10', '2021-12-29 07:54:10'),
(18, 1, 4, 'رمانتیسم- عشق و هم آغوشی', '1/4e6f7685-e1d4-4407-a525-bdb9d7333173.mp3', '18', '00:19:41', '2021-12-29 07:54:11', '2021-12-29 07:54:11'),
(19, 1, 7, 'پس از ازدواج- قهر و دلخوری', '1/5d710f6f-818b-451c-aa7b-bf1f22ade24d.mp3', '11', '00:12:03', '2021-12-29 07:54:11', '2021-12-29 07:54:11'),
(20, 1, 2, 'رمانتیسم- شروع مقدس', '1/d4d61061-c59a-43f7-86c7-c6a365f2e703.mp3', '14', '00:25:03', '2021-12-29 07:54:11', '2021-12-29 07:54:11'),
(21, 1, 14, 'فرزندان- حد و مرز عشق', '1/77e1ad8b-95b4-4acb-aba4-d073a297c0ca.mp3', '23', '00:26:09', '2021-12-29 07:54:12', '2021-12-29 07:54:12'),
(22, 1, 24, 'ورای رمانتیسم- آمادگی ازدواج', '1/544a3bed-2218-45e8-b507-d207992bf028.mp3', '13', '00:14:34', '2021-12-29 07:54:13', '2021-12-29 07:54:13'),
(23, 1, 22, 'ورای رمانتیسم- نظریه ی دلبستگی', '1/2699c545-a65d-422f-8f2b-da3c64e1d798.mp3', '32', '00:35:21', '2021-12-29 07:54:14', '2021-12-29 07:54:14'),
(24, 1, 3, 'رمانتیسم- در دام عشق', '1/2060d69e-0243-42ec-9a5b-eeae89222df5.mp3', '12', '00:21:59', '2021-12-29 07:54:14', '2021-12-29 07:54:14'),
(25, 1, 19, 'خیانت- ناسازگاری', '1/9b1ec5fe-5930-4702-b4a1-ff813dde2968.mp3', '25', '00:27:42', '2021-12-29 07:54:16', '2021-12-29 07:54:16'),
(26, 2, 1, 'بخش اول', '2/64b8761c-a6e1-493b-8570-196e5d17e60d.mp3', '12', '00:22:28', '2021-12-29 07:54:16', '2021-12-29 07:54:16'),
(27, 2, 7, 'بخش هفتم', '2/4fbece9a-9771-419e-8c70-199b867c3db1.mp3', '33', '00:29:03', '2021-12-29 07:54:17', '2021-12-29 07:54:17'),
(28, 2, 10, 'بخش دهم', '2/53dd8db4-fc43-43e1-b7d6-241b8b699525.mp3', '29', '00:25:34', '2021-12-29 07:54:18', '2021-12-29 07:54:18'),
(29, 2, 1, 'تست', '2/a685fe59-0bde-47e4-9ac2-2b8178c38204.mp3', '0', '10:00:00', '2021-12-29 07:54:18', '2021-12-29 07:54:18'),
(30, 2, 5, 'بخش پنجم', '2/b2f794d7-6325-48e6-b00e-6b9370c0db5a.mp3', '28', '00:24:42', '2021-12-29 07:54:19', '2021-12-29 07:54:19'),
(31, 2, 6, 'بخش ششم', '2/43d118ac-8015-4b0e-bdc0-701ac75bb4a3.mp3', '24', '00:21:30', '2021-12-29 07:54:20', '2021-12-29 07:54:20'),
(32, 2, 9, 'بخش نهم', '2/44209d54-5c4d-4f1d-a321-7d038422d3e2.mp3', '31', '00:27:56', '2021-12-29 07:54:21', '2021-12-29 07:54:21'),
(33, 2, 4, 'بخش چهارم', '2/21b9d81a-c59d-4348-88ca-837ca5bce98e.mp3', '8', '00:13:59', '2021-12-29 07:54:22', '2021-12-29 07:54:22'),
(34, 2, 8, 'بخش هشتم', '2/1c184edc-674e-425e-9764-8b198f67b68c.mp3', '34', '00:29:44', '2021-12-29 07:54:23', '2021-12-29 07:54:23'),
(35, 2, 3, 'بخش سوم', '2/1ce1d74d-f0a0-45f4-b354-cf9d676595e0.mp3', '20', '00:17:44', '2021-12-29 07:54:24', '2021-12-29 07:54:24'),
(36, 2, 2, 'بخش دوم', '2/a7bb3e0b-c6c2-4f2e-8fca-db34fbfbda6f.mp3', '23', '00:20:55', '2021-12-29 07:54:24', '2021-12-29 07:54:24'),
(37, 3, 16, 'بخش شانزدهم', '3/9de58539-0207-43fd-8758-1972b26575ee.mp3', '29', '00:26:00', '2021-12-29 07:54:25', '2021-12-29 07:54:25'),
(38, 3, 17, 'بخش هفدهم', '3/ec5969ac-6037-4f47-a72d-35508c25968d.mp3', '35', '00:30:41', '2021-12-29 07:54:27', '2021-12-29 07:54:27'),
(39, 3, 10, 'بخش دهم', '3/80b8d8a3-dfa6-4d18-8e4f-3adab78e7f90.mp3', '10', '00:09:05', '2021-12-29 07:54:27', '2021-12-29 07:54:27'),
(40, 3, 13, 'بخش سیزدهم', '3/b7b7c93c-14e3-4785-8ab3-3cd3b3490a10.mp3', '26', '00:23:06', '2021-12-29 07:54:28', '2021-12-29 07:54:28'),
(41, 3, 4, 'بخش چهارم', '3/5015de99-0267-48bb-9b0b-3d99b0f9020e.mp3', '35', '00:26:08', '2021-12-29 07:54:29', '2021-12-29 07:54:29'),
(42, 3, 22, 'بخش بیست و دوم', '3/f48b388f-3a55-4eb8-8fc2-4245ea824575.mp3', '9', '00:08:14', '2021-12-29 07:54:29', '2021-12-29 07:54:29'),
(43, 3, 20, 'بخش بیستم', '3/d1e201de-f91d-43d2-bc14-72b9a7102ca0.mp3', '16', '00:11:44', '2021-12-29 07:54:30', '2021-12-29 07:54:30'),
(44, 3, 5, 'بخش پنجم', '3/51680638-8294-4598-aa5f-75db9f51aff5.mp3', '44', '00:38:44', '2021-12-29 07:54:32', '2021-12-29 07:54:32'),
(45, 3, 12, 'بخش دوازدهم', '3/8f76f989-974f-457c-a2c8-7c4fae6bc457.mp3', '40', '00:35:38', '2021-12-29 07:54:33', '2021-12-29 07:54:33'),
(46, 3, 3, 'بخش سوم', '3/d457d7ab-cb74-4242-9a5e-80cca9f72408.mp3', '13', '00:14:34', '2021-12-29 07:54:33', '2021-12-29 07:54:33'),
(47, 3, 14, 'بخش چهاردهم', '3/e05fbe26-9f67-4d8f-a31d-80e4f12f27a5.mp3', '21', '00:18:29', '2021-12-29 07:54:34', '2021-12-29 07:54:34'),
(48, 3, 15, 'بخش پانزدهم', '3/73919af4-9b68-4cb2-b2dd-864cd027ff2d.mp3', '11', '00:10:24', '2021-12-29 07:54:34', '2021-12-29 07:54:34'),
(49, 3, 18, 'بخش هجدهم', '3/069887be-0b3f-449e-8811-953f689f2b48.mp3', '16', '00:14:00', '2021-12-29 07:54:35', '2021-12-29 07:54:35'),
(50, 3, 19, 'بخش نوزدهم', '3/c64de614-76cd-4c66-beff-97196981173e.mp3', '12', '00:11:07', '2021-12-29 07:54:35', '2021-12-29 07:54:35'),
(51, 3, 9, 'بخش نهم', '3/9026ac02-e296-46bf-a4eb-9dbb1baaac79.mp3', '29', '00:25:44', '2021-12-29 07:54:36', '2021-12-29 07:54:36'),
(52, 3, 2, 'بخش دوم', '3/6f5c6eec-2fdc-4371-a5d2-9f6fc49e75c6.mp3', '50', '00:43:44', '2021-12-29 07:54:38', '2021-12-29 07:54:38'),
(53, 3, 11, 'بخش یازدهم', '3/85df1533-975a-4a49-84d7-b81f3d2c1d0e.mp3', '15', '00:13:21', '2021-12-29 07:54:38', '2021-12-29 07:54:38'),
(54, 3, 21, 'بخش بیست و یکم', '3/24dc9236-cb1f-40cb-9707-b91a15bda666.mp3', '17', '00:15:26', '2021-12-29 07:54:39', '2021-12-29 07:54:39'),
(55, 3, 6, 'بخش ششم', '3/effbc47d-4e5e-49ae-b178-bd3b2ed73c34.mp3', '48', '00:42:47', '2021-12-29 07:54:41', '2021-12-29 07:54:41'),
(56, 3, 7, 'بخش هفتم', '3/01699e11-8157-4b55-bafc-da6c30966c2e.mp3', '37', '00:32:47', '2021-12-29 07:54:42', '2021-12-29 07:54:42'),
(57, 3, 1, 'بخش اول', '3/e53c2a3f-ee40-42d7-8a0a-eb7b7818b3bd.mp3', '65', '00:57:27', '2021-12-29 07:54:44', '2021-12-29 07:54:44'),
(58, 3, 8, 'بخش هشتم', '3/61953234-297a-4d79-aa8b-f9b3709bcab9.mp3', '32', '00:28:18', '2021-12-29 07:54:45', '2021-12-29 07:54:45'),
(59, 4, 9, 'راه حل اول: هنر تحول رؤیای توجه دوم', '4/8cb219e4-c566-4df8-9f19-14052ccb3595.mp3', '30', '00:26:42', '2021-12-29 07:54:46', '2021-12-29 07:54:46'),
(60, 4, 7, 'میثاق چهارم: همیشه بهترین تلاش خود را بکنید', '4/b047e849-004f-4246-932b-336277f5212e.mp3', '29', '00:26:11', '2021-12-29 07:54:47', '2021-12-29 07:54:47'),
(61, 4, 6, 'میثاق سوم: تصورات غلط نداشته باشید', '4/f61768b8-6b91-4afa-9e29-461dfaad65f4.mp3', '22', '00:19:14', '2021-12-29 07:54:48', '2021-12-29 07:54:48'),
(62, 4, 3, 'اهلی شدن و رؤیای سیاره ما', '4/eb5820bb-dfd5-4a5d-a21a-7f8d269ca4a7.mp3', '38', '00:33:37', '2021-12-29 07:54:49', '2021-12-29 07:54:49'),
(63, 4, 10, 'رؤیای جدید: بهشت بر روی زمین', '4/3f3c690f-dbcd-41a4-9cd1-aa8653ffdb67.mp3', '11', '00:09:50', '2021-12-29 07:54:49', '2021-12-29 07:54:49'),
(64, 4, 5, 'میثاق دوم:هیچ چیز را به خود نگیرید', '4/9a3f9edc-f50f-47eb-a4aa-b5910d0bc520.mp3', '25', '00:22:42', '2021-12-29 07:54:50', '2021-12-29 07:54:50'),
(65, 4, 11, 'نیایش ها', '4/f4840a9a-cdd9-4c23-820d-c21e40a6f028.mp3', '13', '00:11:50', '2021-12-29 07:54:50', '2021-12-29 07:54:50'),
(66, 4, 2, 'مقدمه', '4/d1df103c-c1f1-4b88-b034-c34a4a707d10.mp3', '8', '00:07:21', '2021-12-29 07:54:51', '2021-12-29 07:54:51'),
(67, 4, 1, 'تولتک ها', '4/e1c77647-b497-4ce7-bf37-d761740f70be.mp3', '3', '00:03:40', '2021-12-29 07:54:51', '2021-12-29 07:54:51'),
(68, 4, 4, 'مقدمه ای برای یک رؤیای جدید - میثاق اول:با کلام خود گناه نکنید', '4/4e443ef2-b6c8-47ac-b7e1-da6851b33272.mp3', '43', '00:37:59', '2021-12-29 07:54:52', '2021-12-29 07:54:52'),
(69, 4, 8, 'مسیر تولتک ها به سوی آزادی: شکستن میثاق های قدیمی', '4/a93d9ad2-bd4f-48a1-8def-df583559f19f.mp3', '21', '00:18:37', '2021-12-29 07:54:53', '2021-12-29 07:54:53'),
(70, 5, 5, 'بخش پنجم', '5/9f92ffbd-0189-47fb-96c8-48781efabf8c.mp3', '65', '00:57:39', '2021-12-29 07:54:55', '2021-12-29 07:54:55'),
(71, 5, 6, 'بخش ششم', '5/88e0de3a-0eda-4186-9b58-67a39a1bcafd.mp3', '79', '01:09:18', '2021-12-29 07:54:58', '2021-12-29 07:54:58'),
(72, 5, 2, 'بخش دوم', '5/495b4b71-0958-4a38-b05e-849c6fc21e56.mp3', '94', '01:22:22', '2021-12-29 07:55:07', '2021-12-29 07:55:07'),
(73, 5, 1, 'بخش اول', '5/d878cdd1-95d6-4c86-939a-9e07aba79915.mp3', '69', '01:00:32', '2021-12-29 07:55:11', '2021-12-29 07:55:11'),
(74, 5, 3, 'بخش سوم', '5/0e3b3d89-8eb1-44a3-8eac-a34a44f6389e.mp3', '51', '00:45:25', '2021-12-29 07:55:15', '2021-12-29 07:55:15'),
(75, 5, 7, 'بخش هفتم', '5/a20ca27a-ac29-488c-b7d7-bc8aca7e4e90.mp3', '77', '01:08:02', '2021-12-29 07:55:19', '2021-12-29 07:55:19'),
(76, 5, 4, 'بخش چهارم', '5/1f0b3f88-94db-4b82-81a5-dc2cfd7f078c.mp3', '65', '00:57:20', '2021-12-29 07:55:22', '2021-12-29 07:55:22'),
(77, 6, 1, 'بخش اول', '6/b51fc4ac-3395-4bb8-89df-034ab88eb96e.mp3', '35', '00:31:05', '2021-12-29 07:55:23', '2021-12-29 07:55:23'),
(78, 6, 6, 'بخش ششم', '6/37ab6418-2b51-4a4b-b130-289936480c79.mp3', '20', '00:18:07', '2021-12-29 07:55:24', '2021-12-29 07:55:24'),
(79, 6, 2, 'بخش دوم', '6/b66081e6-26e2-4c6c-b88d-36572413c07a.mp3', '33', '00:29:38', '2021-12-29 07:55:25', '2021-12-29 07:55:25'),
(80, 6, 7, 'بخش هفتم', '6/a519fa44-8de2-4911-81d7-9cf1e78fc85d.mp3', '31', '00:27:13', '2021-12-29 07:55:26', '2021-12-29 07:55:26'),
(81, 6, 3, 'بخش سوم', '6/9342ae3e-98ab-401c-9238-a7fbedf31a05.mp3', '33', '00:29:06', '2021-12-29 07:55:27', '2021-12-29 07:55:27'),
(82, 6, 4, 'بخش چهارم', '6/0ba44730-78c8-46fe-bef8-ca0087fbd040.mp3', '40', '00:35:20', '2021-12-29 07:55:29', '2021-12-29 07:55:29'),
(83, 6, 5, 'بخش پنجم', '6/1583b2f4-45f0-421d-92ed-dd54a39c82f5.mp3', '45', '00:40:01', '2021-12-29 07:55:30', '2021-12-29 07:55:30'),
(84, 8, 1, 'جوجه اردک زشت', '8/c7ca92d7-08ca-4f09-9e69-2b97baaf32ad.mp3', '23', '00:10:20', '2021-12-29 07:55:31', '2021-12-29 07:55:31'),
(85, 9, 1, 'درخت مهربون', '9/d3f4967f-8f57-4a19-95b5-38bf77105037.mp3', '4', '00:04:55', '2021-12-29 07:55:31', '2021-12-29 07:55:31'),
(86, 10, 1, 'بابا برفی', '10/1b00b219-94e9-493f-93c6-aa81391c10c3.mp3', '8', '00:03:52', '2021-12-29 07:55:32', '2021-12-29 07:55:32'),
(87, 11, 1, 'سارا به مدرسه می رود', '11/30c88d2f-d67e-452d-8df4-a4dcacda29c3.mp3', '18', '00:08:04', '2021-12-29 07:55:32', '2021-12-29 07:55:32'),
(88, 12, 1, 'مرغ حنایی و دوستان', '12/38a43c1d-e1a9-460f-98a9-2e37ef63645b.mp3', '8', '00:03:46', '2021-12-29 07:55:32', '2021-12-29 07:55:32'),
(89, 13, 1, 'روباه پوستین دوز', '13/3ebeee73-1e75-4ff1-9c6f-1d04d822177d.mp3', '8', '00:03:43', '2021-12-29 07:55:33', '2021-12-29 07:55:33'),
(90, 14, 1, 'خوابیدن شیر کوچولو', '14/09e7cf51-9567-4ee7-a1da-cc65e7cd891a.mp3', '16', '00:07:16', '2021-12-29 07:55:33', '2021-12-29 07:55:33'),
(91, 15, 21, 'کلام آخر- موجودی که خدا شد', '15/94ca16c1-e38b-4db1-941c-0e4ca59eb281.mp3', '3', '00:04:01', '2021-12-29 07:55:33', '2021-12-29 07:55:33'),
(92, 15, 20, 'انقلاب علمی- فرجام انسان خردمند', '15/b60d6790-a7a4-45d1-81a2-11d769f10314.mp3', '36', '01:04:32', '2021-12-29 07:55:35', '2021-12-29 07:55:35'),
(93, 15, 8, 'انقلاب کشاورزی- در تاریخ عدالتی نیست', '15/8bb5916f-bd09-4692-8b41-12f21baa25cb.mp3', '48', '01:24:13', '2021-12-29 07:55:36', '2021-12-29 07:55:36'),
(94, 15, 3, 'انقلابِ شناختی- یک روز از زندگی آدم و حوا', '15/fa619c0c-6561-4fa2-8173-1a89eb13b1da.mp3', '45', '01:19:52', '2021-12-29 07:55:38', '2021-12-29 07:55:38'),
(95, 15, 5, 'انقلاب کشاورزی- بزرگترین فریب تاریخ', '15/6f247d92-c503-4611-874d-2be1ee749903.mp3', '40', '01:10:02', '2021-12-29 07:55:40', '2021-12-29 07:55:40'),
(96, 15, 4, 'انقلابِ شناختی- طوفان بزرگ', '15/a2d1024b-43a7-4692-ad59-2d35c9cadab1.mp3', '25', '00:44:22', '2021-12-29 07:55:40', '2021-12-29 07:55:40'),
(97, 15, 2, 'انقلابِ شناختی- درخت دانش', '15/6c78dafd-12ae-48ea-b9d4-31dd43dfed15.mp3', '40', '01:11:32', '2021-12-29 07:55:42', '2021-12-29 07:55:42'),
(98, 15, 15, 'انقلاب علمی- پیوند علم و امپراتوری', '15/866ac65f-e20d-4b80-a3ee-50b51292d876.mp3', '55', '01:36:40', '2021-12-29 07:55:43', '2021-12-29 07:55:43'),
(99, 15, 13, 'وحدت بشر- راز موفقیت', '15/7c975855-c581-4c87-92e9-5bfa3657bcd9.mp3', '15', '00:26:47', '2021-12-29 07:55:44', '2021-12-29 07:55:44'),
(100, 15, 18, 'انقلاب علمی- انقلاب دائمی', '15/dc4de4c5-cf86-434d-8d8f-7514ca99e5cc.mp3', '50', '01:28:19', '2021-12-29 07:55:46', '2021-12-29 07:55:46'),
(101, 15, 1, 'انقلابِ شناختی- موجود بی اهمیت', '15/d6e38e7d-13db-41a3-a848-7cd9a78b3bab.mp3', '32', '00:56:45', '2021-12-29 07:55:47', '2021-12-29 07:55:47'),
(102, 15, 0, 'مقدمه', '15/c2beaf06-7ef9-4710-893e-8a65bc2c3e21.mp3', '11', '00:12:03', '2021-12-29 07:55:48', '2021-12-29 07:55:48'),
(103, 15, 10, 'وحدت بشر- رایحۀ پول', '15/444929af-c304-4780-b1b9-a350a7e6e38f.mp3', '28', '00:50:00', '2021-12-29 07:55:49', '2021-12-29 07:55:49'),
(104, 15, 9, 'وحدت بشر- پیکان تاریخ', '15/b9ac080c-e5c5-449c-a020-a51fe98c9b8e.mp3', '18', '00:32:45', '2021-12-29 07:55:49', '2021-12-29 07:55:49'),
(105, 15, 17, 'انقلاب علمی- چرخ های صنعت', '15/285b4171-a979-49be-8ec1-a6515c07d690.mp3', '29', '00:51:19', '2021-12-29 07:55:50', '2021-12-29 07:55:50'),
(106, 15, 11, 'وحدت بشر- بینش های امپراتوری', '15/0a113fb6-262f-4465-b317-a973e4586631.mp3', '34', '01:00:37', '2021-12-29 07:55:51', '2021-12-29 07:55:51'),
(107, 15, 14, 'انقلاب علمی- کشف نادانی', '15/aad7c43c-78da-420f-838f-b41a5d454860.mp3', '53', '01:33:12', '2021-12-29 07:55:53', '2021-12-29 07:55:53'),
(108, 15, 6, 'انقلاب کشاورزی- ساختن اهرام', '15/c6a86501-c9fe-438f-8621-c245202ae183.mp3', '42', '01:14:23', '2021-12-29 07:55:55', '2021-12-29 07:55:55'),
(109, 15, 16, 'انقلاب علمی- کیش سرمایه داری', '15/36c0d486-b255-4f59-a88f-d59a575f0831.mp3', '56', '01:39:09', '2021-12-29 07:55:57', '2021-12-29 07:55:57'),
(110, 15, 19, 'انقلاب علمی- و تا آخر عمر به خوبی و خوشی زندگی کردند', '15/6d77646c-77d3-439d-a916-db9b8f7a6243.mp3', '43', '01:16:50', '2021-12-29 07:55:58', '2021-12-29 07:55:58'),
(111, 15, 12, 'وحدت بشر- قانون دین', '15/b7be42b3-30ab-4b12-9ec5-ef9a94ce8dfb.mp3', '48', '01:24:04', '2021-12-29 07:56:00', '2021-12-29 07:56:00'),
(112, 15, 7, 'انقلاب کشاورزی- اضافه بارِ حافظه', '15/98eb6a42-11ce-48ad-9287-f1b9b9af39f2.mp3', '23', '00:40:20', '2021-12-29 07:56:01', '2021-12-29 07:56:01'),
(113, 16, 2, 'بخش دوم', '16/eeff09cd-2e87-4406-93e1-09b6e7d0a323.mp3', '52', '00:46:12', '2021-12-29 07:56:04', '2021-12-29 07:56:04'),
(114, 16, 1, 'بخش اول', '16/4f015d23-ce3b-43d5-9d26-45ca2784d965.mp3', '51', '00:45:21', '2021-12-29 07:56:06', '2021-12-29 07:56:06'),
(115, 16, 3, 'بخش سوم', '16/52321fcb-add3-459d-9db6-bc6b9783ee24.mp3', '53', '00:46:43', '2021-12-29 07:56:08', '2021-12-29 07:56:08'),
(116, 17, 11, 'ستون یازدهم: یک رهبر بزرگ برای دنیا کافی است', '17/e356f69a-62ba-4491-abd5-099f4846b215.mp3', '8', '00:09:45', '2021-12-29 07:56:08', '2021-12-29 07:56:08'),
(117, 17, 9, 'ستون نهم: بدون داشتن درآمد بالا هم می توان پیشرفت شخصی داشت', '17/e70ab4a2-e210-40ba-af27-16bf3b63a768.mp3', '10', '00:11:06', '2021-12-29 07:56:09', '2021-12-29 07:56:09'),
(118, 17, 5, 'ستون پنجم: از وقتت درست استفاده کن', '17/70c8cefb-f460-4235-9c07-16f7d614ae2d.mp3', '5', '00:06:13', '2021-12-29 07:56:09', '2021-12-29 07:56:09'),
(119, 17, 6, 'ستون ششم: آدم های خوب را اطراف خودت جمع کن', '17/01e84717-4cea-463a-ae53-32bc8035f1a0.mp3', '17', '00:19:22', '2021-12-29 07:56:10', '2021-12-29 07:56:10'),
(120, 17, 1, 'ستون اول: در مقابل شانس ', '17/e5ae874e-1fe9-40fd-adb3-3b1ed6a9dbb3.mp3', '21', '00:23:30', '2021-12-29 07:56:10', '2021-12-29 07:56:10'),
(121, 17, 3, 'ستون سوم: موهبت روابط', '17/d8416c8a-bcd8-4f47-b6f3-42e546a82d42.mp3', '11', '00:12:10', '2021-12-29 07:56:11', '2021-12-29 07:56:11'),
(122, 17, 4, 'ستون چهارم: به هدف تان برسید', '17/c73eba8a-749a-46fa-b7ef-4b6aa23acb16.mp3', '12', '00:13:11', '2021-12-29 07:56:11', '2021-12-29 07:56:11'),
(123, 17, 12, 'ستون دوازدهم: میراثی از خودت برای آیندگان بگذار', '17/33375496-cc7f-4a20-9d8f-bee8ed7211a8.mp3', '13', '00:14:53', '2021-12-29 07:56:12', '2021-12-29 07:56:12'),
(124, 17, 7, 'ستون هفتم: همواره در زندگی بیاموز', '17/6a16d225-50b9-49cc-a6e2-c0e1d9940f39.mp3', '12', '00:13:44', '2021-12-29 07:56:12', '2021-12-29 07:56:12'),
(125, 17, 10, 'ستون دهم: برای شناخت و درک دیگران به برقراری ارتباط نیاز داریم', '17/4d80c120-0302-4547-ad75-c9f35c4c6bd2.mp3', '8', '00:08:56', '2021-12-29 07:56:13', '2021-12-29 07:56:13'),
(126, 17, 8, 'ستون هشتم: تمام زندگی فروش است', '17/71ba4c24-32fc-4d8d-851d-d5ee05b9a3b0.mp3', '10', '00:11:38', '2021-12-29 07:56:13', '2021-12-29 07:56:13'),
(127, 17, 2, 'ستون دوم: زندگی سالمی داشته باش', '17/4ed79f25-1060-4386-8032-e444e4973f3f.mp3', '12', '00:13:43', '2021-12-29 07:56:14', '2021-12-29 07:56:14'),
(128, 18, 2, 'انتخاب ها--بخش دوم', '18/646c19f8-749e-4230-b3e4-15e912b9821a.mp3', '37', '00:33:05', '2021-12-29 07:56:15', '2021-12-29 07:56:15'),
(129, 18, 3, 'عادت ها- بخش اول', '18/284f93af-d033-4fe4-b4f6-5804bbb2799a.mp3', '49', '00:42:51', '2021-12-29 07:56:17', '2021-12-29 07:56:17'),
(130, 18, 5, 'تأثیرات', '18/4c12c744-d4dc-420d-ae9e-5af781277ed9.mp3', '57', '00:50:32', '2021-12-29 07:56:19', '2021-12-29 07:56:19'),
(131, 18, 0, 'مقدمه', '18/f5ff8a83-2ace-4079-8653-87bc00e36370.mp3', '24', '00:21:02', '2021-12-29 07:56:20', '2021-12-29 07:56:20'),
(132, 18, 4, 'تکانش', '18/ebf06335-c5b5-416f-9aaf-a5009403823a.mp3', '61', '00:53:59', '2021-12-29 07:56:32', '2021-12-29 07:56:32'),
(133, 18, 1, 'اثر مرکب در عمل', '18/67d60036-e4b5-4499-93e7-a8485c355e98.mp3', '46', '00:40:59', '2021-12-29 07:56:33', '2021-12-29 07:56:33'),
(134, 18, 6, 'شتاب دهی', '18/c3e11f06-f285-40ac-91b8-b25d9788f87c.mp3', '56', '00:49:02', '2021-12-29 07:56:35', '2021-12-29 07:56:35'),
(135, 18, 2, 'انتخاب ها--بخش اول', '18/5f8bba21-ab45-4ce8-ba10-bff917b5e385.mp3', '44', '00:38:59', '2021-12-29 07:56:37', '2021-12-29 07:56:37'),
(136, 18, 3, 'عادت ها- بخش دوم', '18/4cbfdd4d-5ac2-4359-b6e9-cd0f28dc86b5.mp3', '52', '00:45:41', '2021-12-29 07:56:39', '2021-12-29 07:56:39'),
(137, 19, 1, 'سنگ کوچولو', '19/2981e3f6-07ce-446e-89d5-62f686990f60.mp3', '9', '00:04:09', '2021-12-29 07:56:39', '2021-12-29 07:56:39'),
(138, 20, 1, 'من دیگه خجالت نمی کشم', '20/d4f76ea4-0a14-440b-bc26-cf7db7c4a297.mp3', '8', '00:03:51', '2021-12-29 07:56:40', '2021-12-29 07:56:40'),
(139, 21, 3, 'بخش سوم', '21/271b5c20-07f3-4f08-a060-1517c234586e.mp3', '34', '00:29:55', '2021-12-29 07:56:41', '2021-12-29 07:56:41'),
(140, 21, 8, 'بخش هشتم', '21/b2f9d48e-ca45-4280-bf40-220fdfef0485.mp3', '37', '00:32:59', '2021-12-29 07:56:42', '2021-12-29 07:56:42'),
(141, 21, 4, 'بخش چهارم', '21/408958bd-e62c-4d21-92b5-658f90b75de1.mp3', '39', '00:34:41', '2021-12-29 07:56:44', '2021-12-29 07:56:44'),
(142, 21, 7, 'بخش هفتم', '21/655a61f2-244a-4a2f-89c1-84da74eede0d.mp3', '17', '00:15:02', '2021-12-29 07:56:44', '2021-12-29 07:56:44'),
(143, 21, 0, 'مقدمه', '21/250f7262-b0fa-4c7a-8367-94202758a89a.mp3', '9', '00:08:04', '2021-12-29 07:56:45', '2021-12-29 07:56:45'),
(144, 21, 1, 'بخش اول', '21/cfa87c7e-22b9-4603-a4f5-a59c69171999.mp3', '14', '00:12:29', '2021-12-29 07:56:45', '2021-12-29 07:56:45'),
(145, 21, 2, 'بخش دوم', '21/5323dc0d-bdb1-4350-a414-ad54438aa2ba.mp3', '51', '00:45:18', '2021-12-29 07:56:47', '2021-12-29 07:56:47'),
(146, 21, 5, 'بخش پنجم', '21/863732fa-3e8b-43b3-9e81-d612415e1516.mp3', '11', '00:10:20', '2021-12-29 07:56:47', '2021-12-29 07:56:47'),
(147, 21, 6, 'بخش ششم', '21/a2cb8540-a351-4848-8b11-db86486090fe.mp3', '35', '00:31:10', '2021-12-29 07:56:48', '2021-12-29 07:56:48'),
(148, 21, 9, 'بخش نهم', '21/b035de1a-55fd-4772-a630-f59663b1b8a2.mp3', '15', '00:13:47', '2021-12-29 07:56:49', '2021-12-29 07:56:49'),
(149, 22, 18, 'عصیان', '22/606c79f1-d3bc-497a-9b51-376fdcb10812.mp3', '27', '00:47:45', '2021-12-29 07:56:50', '2021-12-29 07:56:50'),
(150, 22, 17, 'حیوانات اهلی زندان', '22/b0583d74-85d0-4c74-974e-37ec49489fc1.mp3', '15', '00:27:02', '2021-12-29 07:56:51', '2021-12-29 07:56:51'),
(151, 22, 11, 'نمایش های خصوصی', '22/06be1240-7662-4296-8d96-3b3dbba7092e.mp3', '23', '00:41:00', '2021-12-29 07:56:51', '2021-12-29 07:56:51'),
(152, 22, 4, 'نخستین تأثرات', '22/c852105b-169c-43dd-8a06-3c046178fdce.mp3', '39', '00:43:40', '2021-12-29 07:56:53', '2021-12-29 07:56:53'),
(153, 22, 0, 'مقدمه مترجم', '22/989595b6-d9f5-46c9-8383-44f10632f637.mp3', '9', '00:09:58', '2021-12-29 07:56:53', '2021-12-29 07:56:53'),
(154, 22, 3, 'تأثرات اولیه', '22/82fb7f8e-cc9d-4471-b44f-45f733152f5e.mp3', '32', '00:45:31', '2021-12-29 07:56:54', '2021-12-29 07:56:54'),
(155, 22, 2, 'ماه اول در زندان', '22/5532761e-9cda-4334-91f8-5138a8a01288.mp3', '58', '00:50:46', '2021-12-29 07:56:56', '2021-12-29 07:56:56'),
(156, 22, 13, 'دنباله بیمارستان', '22/e5bf7833-100e-4688-aaf0-5744b8d24fde.mp3', '17', '00:30:22', '2021-12-29 07:56:56', '2021-12-29 07:56:56'),
(157, 22, 9, 'اشعیافومیچ و باکلوشین', '22/efbeecc7-25d5-4b16-b96f-709eb352a589.mp3', '25', '00:45:05', '2021-12-29 07:56:57', '2021-12-29 07:56:57'),
(158, 22, 20, 'زندان را ترک می کنیم', '22/f69af068-2c80-4dde-87ea-7463bcf82617.mp3', '7', '00:12:21', '2021-12-29 07:56:57', '2021-12-29 07:56:57'),
(159, 22, 0, 'مقدمه', '22/5e6306fe-fee5-495f-b43c-8441f5ffbf2a.mp3', '14', '00:15:36', '2021-12-29 07:56:58', '2021-12-29 07:56:58'),
(160, 22, 8, 'لوچکا', '22/b859c65b-d95d-48a2-8549-8961377b05d5.mp3', '5', '00:09:56', '2021-12-29 07:56:58', '2021-12-29 07:56:58'),
(161, 22, 12, 'بیمارستان', '22/78c32b2e-b71e-417b-b448-9389cc03d8f2.mp3', '19', '00:34:27', '2021-12-29 07:56:59', '2021-12-29 07:56:59'),
(162, 22, 7, 'دوستان تازه- پطروف', '22/f8fddbcb-1a9f-4886-9cbf-bb18a79b9ca0.mp3', '21', '00:37:32', '2021-12-29 07:56:59', '2021-12-29 07:56:59'),
(163, 22, 14, 'دنباله بیمارستان-2', '22/f0a80114-6294-4863-bc37-bbc1df94a7d9.mp3', '23', '00:40:44', '2021-12-29 07:57:00', '2021-12-29 07:57:00'),
(164, 22, 19, 'فرار', '22/b10b1f95-61f2-4b2d-aa11-bffadd25aac3.mp3', '16', '00:29:26', '2021-12-29 07:57:01', '2021-12-29 07:57:01'),
(165, 22, 16, 'فصل زیبای تابستان', '22/88066a1a-0fb5-4094-9745-d0238d5c0cf6.mp3', '23', '00:40:25', '2021-12-29 07:57:02', '2021-12-29 07:57:02'),
(166, 22, 5, 'نخستین ماه', '22/94db2583-9ab4-437d-9eec-d4c0ac5a5478.mp3', '27', '00:29:44', '2021-12-29 07:57:03', '2021-12-29 07:57:03'),
(167, 22, 6, 'ماه نخستین', '22/aa6a37eb-01b6-4bd8-99c8-ecde5cec52a8.mp3', '31', '00:34:44', '2021-12-29 07:57:04', '2021-12-29 07:57:04'),
(168, 22, 1, 'تأثرات ', '22/f9afb6c9-2248-4fae-96d7-f297ec5b8f80.mp3', '34', '00:37:52', '2021-12-29 07:57:05', '2021-12-29 07:57:05'),
(169, 22, 10, 'عید نوئل', '22/d87f5427-3659-42d9-befb-fe311941b123.mp3', '22', '00:38:59', '2021-12-29 07:57:05', '2021-12-29 07:57:05'),
(170, 22, 15, 'شوهرِ اکولینا', '22/dca0c848-9ad5-4720-a81b-ff61d815a38c.mp3', '18', '00:32:44', '2021-12-29 07:57:06', '2021-12-29 07:57:06'),
(171, 23, 2, 'بخش اول: تجربیات اردوگاه کار اجباری بخش دوم', '23/9c3f10a8-6f53-4f46-8777-548c4b0f7905.mp3', '36', '01:03:54', '2021-12-29 07:57:07', '2021-12-29 07:57:07'),
(172, 23, 1, 'بخش اول: تجربیات اردوگاه کار اجباری بخش یکم', '23/eee77018-949b-4068-8567-63abe16d7ef7.mp3', '32', '00:57:03', '2021-12-29 07:57:08', '2021-12-29 07:57:08'),
(173, 23, 0, 'پیش گفتار', '23/98f59843-5a6a-4a5a-b6c8-7fe5fb4f0f83.mp3', '6', '00:11:22', '2021-12-29 07:57:09', '2021-12-29 07:57:09'),
(174, 23, 4, 'بخش دوم: مختصری درباره معنا درمانی', '23/9f41dd4b-8402-4109-8b37-96275d3496d8.mp3', '46', '01:20:28', '2021-12-29 07:57:10', '2021-12-29 07:57:10'),
(175, 23, 3, 'بخش اول: تجربیات اردوگاه کار اجباری بخش سوم', '23/365fe9e2-ad51-4a63-91b1-c72318b453f3.mp3', '55', '01:36:31', '2021-12-29 07:57:12', '2021-12-29 07:57:12'),
(176, 23, 5, 'پی نوشت: سرگذشت خوش بینی حزن انگیز', '23/85395378-bc0b-4354-8778-e7e2819e5d35.mp3', '20', '00:35:34', '2021-12-29 07:57:12', '2021-12-29 07:57:12'),
(177, 24, 1, 'بخش اول', '24/7984be32-62fb-42f6-aea7-0355f83a40fb.mp3', '31', '00:45:39', '2021-12-29 07:57:13', '2021-12-29 07:57:13'),
(178, 24, 3, 'بخش سوم', '24/405bd945-0033-458d-93e8-2853dce49ba5.mp3', '29', '00:42:22', '2021-12-29 07:57:15', '2021-12-29 07:57:15'),
(179, 24, 4, 'بخش چهارم', '24/bc9eb88e-f7fa-432a-b962-7db77ec2e540.mp3', '17', '00:31:25', '2021-12-29 07:57:15', '2021-12-29 07:57:15'),
(180, 24, 2, 'بخش دوم', '24/7f9eb158-6335-47e6-b71c-fc41cffa435f.mp3', '29', '00:42:53', '2021-12-29 07:57:16', '2021-12-29 07:57:16'),
(181, 25, 0, 'مقدمه', '25/a2ac860c-ccbd-4ac3-ba8d-0490ff9684a6.mp3', '6', '00:11:31', '2021-12-29 07:57:17', '2021-12-29 07:57:17'),
(182, 25, 19, 'بخش سوم: انسان خردمند سلطه اش را از دست می دهد 9. جداسازی بزرگ بخش دوم', '25/6221b461-2e28-412a-b92d-0b8d289c2c53.mp3', '46', '01:20:52', '2021-12-29 07:57:18', '2021-12-29 07:57:18'),
(183, 25, 1, '1.دستور کار نوین بخش اول', '25/079e7ac5-5049-4465-ae69-0f844d98ec57.mp3', '9', '00:17:11', '2021-12-29 07:57:18', '2021-12-29 07:57:18'),
(184, 25, 14, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 7. انقلاب اومانیستی بخش اول', '25/08a53554-4e82-4fa1-8cfd-1016b11145ed.mp3', '41', '01:13:11', '2021-12-29 07:57:19', '2021-12-29 07:57:19'),
(185, 25, 6, 'بخش اول: انسان خردمند جهان را تسخیر می کند 2. عصر سلطۀ انسان بخش یک', '25/1831849a-8a4c-4025-8f4f-1be819dae78e.mp3', '35', '01:01:44', '2021-12-29 07:57:20', '2021-12-29 07:57:20'),
(186, 25, 13, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 6. قرارداد جدید', '25/2e1ea88b-1222-4adb-8b9d-1cc925b38198.mp3', '39', '01:09:36', '2021-12-29 07:57:22', '2021-12-29 07:57:22'),
(187, 25, 2, '1. دستور کار نوین بخش دوم', '25/14537352-8b4e-41fe-a4c2-244367c2cc00.mp3', '14', '00:25:05', '2021-12-29 07:57:22', '2021-12-29 07:57:22'),
(188, 25, 8, 'بخش اول: انسان خردمند جهان را تسخیر می کند 3. جوهر انسان بخش اول', '25/00725c5f-372e-4f86-88eb-479f95f553da.mp3', '47', '01:22:52', '2021-12-29 07:57:23', '2021-12-29 07:57:23'),
(189, 25, 16, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 7. انقلاب اومانیستی بخش سوم', '25/313cf300-d1cb-4f2b-a3d5-4a7cb65c67b9.mp3', '29', '00:52:10', '2021-12-29 07:57:24', '2021-12-29 07:57:24'),
(190, 25, 17, 'بخش سوم: انسان خردمند سلطه اش را از دست می دهد 8. بمب ساعتی در آزمایشگاه', '25/f61d4e2b-fbf3-448d-8864-4f5a71edb557.mp3', '47', '01:23:38', '2021-12-29 07:57:26', '2021-12-29 07:57:26'),
(191, 25, 4, '1. دستور کار نوین بخش چهارم', '25/be5e6231-85bd-4670-b4a8-513a5e793afc.mp3', '58', '01:41:39', '2021-12-29 07:57:27', '2021-12-29 07:57:27'),
(192, 25, 12, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 5.زوج عجیب ', '25/e18d41a0-ed9d-4a37-8183-6427fef23208.mp3', '31', '00:54:52', '2021-12-29 07:57:28', '2021-12-29 07:57:28'),
(193, 25, 18, 'بخش سوم: انسان خردمند سلطه اش را از دست می دهد 9. جداسازی بزرگ بخش اول', '25/9b64140f-0b0d-4d94-9ac0-6ba60aabb9b1.mp3', '41', '01:11:45', '2021-12-29 07:57:30', '2021-12-29 07:57:30'),
(194, 25, 9, 'بخش اول: انسان خردمند جهان را تسخیر می کند 3. جوهر انسان بخش دوم', '25/47407a8d-2271-4c11-a36e-a63314998965.mp3', '44', '01:18:21', '2021-12-29 07:57:31', '2021-12-29 07:57:31'),
(195, 25, 10, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 4. داستان بافان قسمت اول', '25/a07581fa-7f7d-4f3f-8c2c-aae40bc0fd97.mp3', '32', '00:56:10', '2021-12-29 07:57:32', '2021-12-29 07:57:32'),
(196, 25, 15, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 7. انقلاب اومانیستی بخش دوم', '25/7d0b650f-6258-4b79-a0ed-ae9abf1e6ce1.mp3', '25', '00:44:45', '2021-12-29 07:57:33', '2021-12-29 07:57:33'),
(197, 25, 5, '1. دستور کار نوین بخش پنجم', '25/bd37b767-3d88-4be3-a5d9-b50fb01dbece.mp3', '15', '00:27:19', '2021-12-29 07:57:33', '2021-12-29 07:57:33'),
(198, 25, 7, 'بخش اول: انسان خردمند جهان را تسخیر می کند 2. عصر سلطۀ انسان بخش دوم', '25/9df8891f-794e-49a6-8baf-d7e53eddb8e0.mp3', '18', '00:32:31', '2021-12-29 07:57:34', '2021-12-29 07:57:34'),
(199, 25, 11, 'بخش دوم: انسان خردمند به جهان معنا می بخشد 4. داستان بافان قسمت دوم', '25/9d049e0c-c797-476b-9fa0-e750fec67601.mp3', '6', '00:11:38', '2021-12-29 07:57:34', '2021-12-29 07:57:34'),
(200, 25, 3, '1. دستور کار نوین بخش سوم', '25/69b46605-b60d-4bfc-a4d9-ea98c8777546.mp3', '30', '00:53:24', '2021-12-29 07:57:35', '2021-12-29 07:57:35'),
(201, 25, 20, 'بخش سوم: انسان خردمند سلطه اش را از دست می دهد 10. اقیانوس شعور / آگاهی', '25/558b040a-3245-4fc3-a99a-f290bde7d80e.mp3', '30', '00:53:56', '2021-12-29 07:57:36', '2021-12-29 07:57:36'),
(202, 25, 21, 'بخش سوم: انسان خردمند سلطه اش را از دست می دهد 11.کیش اطلاعات', '25/6b554609-b9bb-46ac-8edb-f88272929c6d.mp3', '61', '01:48:05', '2021-12-29 07:57:38', '2021-12-29 07:57:38'),
(203, 26, 12, 'اگر بخواهید بعد از اینکه به عنوان همسر آینده تان انتخابش کردیدفرزندانتان را به او معرفی کنید، بدانید که دیگر خیلی دیر است', '26/fb686090-1372-42c1-809d-2ccfe2f8ee48.mp3', '32', '00:28:22', '2021-12-29 07:57:39', '2021-12-29 07:57:39'),
(204, 26, 3, 'سه موردی که هر مردی به آن نیاز دارد', '26/c2330c84-05a3-4c34-9ca3-3a608c192613.mp3', '26', '00:23:30', '2021-12-29 07:57:40', '2021-12-29 07:57:40'),
(205, 26, 7, 'پسرهای مامانی', '26/98e34c5a-a751-4dba-a55e-5547c661beae.mp3', '24', '00:21:10', '2021-12-29 07:57:41', '2021-12-29 07:57:41'),
(206, 26, 11, 'قانون نود روزه به خواسته های خودتان احترام بگذارید', '26/07c37e69-46ac-44b1-b309-56e7aa9301f9.mp3', '17', '00:15:43', '2021-12-29 07:57:41', '2021-12-29 07:57:41'),
(207, 26, 15, 'پاسخ های سریع به سؤالاتی که ممکن است در ذهن هر یک از شما باشد', '26/87d13eb7-7412-4f1d-b1b8-5b3cd27aabe7.mp3', '35', '00:31:05', '2021-12-29 07:57:42', '2021-12-29 07:57:42'),
(208, 26, 1, 'چه چیزی به مردان انگیزه می دهد', '26/81f55648-9714-4d98-8d78-5bcdf8af0e4f.mp3', '22', '00:19:27', '2021-12-29 07:57:43', '2021-12-29 07:57:43'),
(209, 26, 0, 'مقدمه', '26/76f7b1ec-88f2-40a1-a1e8-81e989c79fd8.mp3', '23', '00:20:55', '2021-12-29 07:57:44', '2021-12-29 07:57:44'),
(210, 26, 5, 'چرا مردان این کارها را انجام می دهند؟ به ترتیب اولویت او می خواهد همیشه به ترتیب اولویت در کنار شما باشد', '26/36c1893f-4893-467d-9df2-97262faa1053.mp3', '8', '00:07:25', '2021-12-29 07:57:44', '2021-12-29 07:57:44'),
(211, 26, 4, 'ما به گفتکو نیاز داریم و به عبارت دیگر، این همان چیزی است که مردان از آن گریزان هستند.', '26/8a57faad-e6ca-4bbe-bc19-9a543cf7cb93.mp3', '24', '00:21:35', '2021-12-29 07:57:45', '2021-12-29 07:57:45'),
(212, 26, 8, 'چرا مردان خیانت می کنند؟', '26/5876c607-fdbe-4b72-8cac-9da0bdb258bc.mp3', '36', '00:31:35', '2021-12-29 07:57:46', '2021-12-29 07:57:46'),
(213, 26, 6, 'گرفتن ماهی در برابر نگه داشتن آن', '26/6b7ef0c5-23d6-46fe-9ede-9fbc05c7fed0.mp3', '30', '00:26:33', '2021-12-29 07:57:47', '2021-12-29 07:57:47'),
(214, 26, 10, 'پنج سؤالی که هر زنی قبل از اینکه ارتباطش عمیق شود، باید بپرسد', '26/f1ca2e2e-93e7-4195-9adf-a2144a2924c9.mp3', '40', '00:35:47', '2021-12-29 07:57:48', '2021-12-29 07:57:48'),
(215, 26, 14, 'چگونه می توان حلقه ی ازدواج را به دست آورد؟', '26/61b4f497-bc40-4c38-9db1-c1457ec8975b.mp3', '23', '00:20:33', '2021-12-29 07:57:49', '2021-12-29 07:57:49'),
(216, 26, 13, 'زنان قوی، مستقل و تنها', '26/8ca2d496-fbee-47dc-b168-d803fc902426.mp3', '32', '00:28:05', '2021-12-29 07:57:50', '2021-12-29 07:57:50'),
(217, 26, 2, 'عشق ما با عشق شما فرق دارد', '26/6f7ddd8f-0a7f-4ba0-a6c1-d87ff2dff0bb.mp3', '49', '00:43:14', '2021-12-29 07:57:51', '2021-12-29 07:57:51'),
(218, 26, 9, 'چگونه در این بازی برنده شوید؟ مردان به معیارهای زندگی احترام میگذارند، البته به بعضی از آنها', '26/ffea57a4-2ef2-4366-a9a5-fbabd1bcb8bf.mp3', '28', '00:25:15', '2021-12-29 07:57:52', '2021-12-29 07:57:52'),
(219, 27, 1, 'چطور محترمانه رفتار کردن باعث رونق شغلی شما می شود؟', '27/1787fa15-09b5-4eee-800a-100f5b29f5e4.mp3', '0', '00:15:00', '2021-12-29 07:57:52', '2021-12-29 07:57:52'),
(220, 28, 1, 'قسمتی از نامه کافکا به میلنا', '28/1ca3d5eb-b90d-49e6-840b-1460cd7c9368.mp3', '2', '00:02:34', '2021-12-29 07:57:52', '2021-12-29 07:57:52'),
(221, 29, 1, 'نامه ای از نروژ', '29/536b067f-a969-494f-81de-e258adb6ab10.mp3', '16', '00:36:44', '2021-12-29 07:57:53', '2021-12-29 07:57:53'),
(222, 30, 1, 'ال چاپو', '30/603ee952-0980-4622-8380-bffa6263be4a.mp3', '17', '00:37:42', '2021-12-29 07:57:53', '2021-12-29 07:57:53'),
(223, 31, 1, 'فرار کن یا بمیر', '31/b3c5615f-3fde-407e-9e39-a754424a9657.mp3', '16', '00:36:15', '2021-12-29 07:57:54', '2021-12-29 07:57:54'),
(224, 32, 1, 'بدترین بدترین ها', '32/13126f04-b058-4b1d-8a56-b4eac3aa6622.mp3', '13', '00:30:15', '2021-12-29 07:57:54', '2021-12-29 07:57:54'),
(225, 33, 1, 'شصت و نه روز', '33/b842fd52-5a48-4797-9aea-34c4064fbb6d.mp3', '19', '00:42:38', '2021-12-29 07:57:55', '2021-12-29 07:57:55'),
(226, 34, 1, 'ماموریت غیر ممکن', '34/8be780f7-6daa-4eb5-8712-22158a684cc0.mp3', '21', '00:37:19', '2021-12-29 07:57:55', '2021-12-29 07:57:55'),
(227, 35, 1, 'عملیات رد فالکون', '35/5fc4415d-d7d6-4d08-b59d-f7aee967748e.mp3', '35', '01:02:43', '2021-12-29 07:57:56', '2021-12-29 07:57:56'),
(228, 36, 1, 'برادران مخلوط', '36/3be3a735-52e6-49b8-a8bf-f5aec49b967d.mp3', '24', '00:53:47', '2021-12-29 07:57:57', '2021-12-29 07:57:57'),
(229, 37, 1, 'وایت بوی ریک', '37/838e6584-da24-449a-97e3-9387e10e546d.mp3', '27', '01:20:34', '2021-12-29 07:57:58', '2021-12-29 07:57:58'),
(230, 38, 1, 'روابط خونی', '38/217c0140-7687-417a-85b8-40561b426e8c.mp3', '28', '01:10:30', '2021-12-29 07:57:59', '2021-12-29 07:57:59'),
(231, 39, 1, 'برف', '39/baf08f79-86dd-468a-aa29-c545c7481b93.mp3', '25', '01:12:46', '2021-12-29 07:58:00', '2021-12-29 07:58:00'),
(232, 40, 5, 'پادکست سریالی مسترمایند- قسمت پنجم', '40/2db7036d-40b4-4dd9-ae04-443a02106e55.mp3', '21', '01:03:00', '2021-12-29 07:58:03', '2021-12-29 07:58:03'),
(233, 40, 7, 'پادکست سریالی مسترمایند- قسمت هفتم', '40/6a4636ed-30ba-4455-9929-45722da953ba.mp3', '22', '01:17:24', '2021-12-29 07:58:05', '2021-12-29 07:58:05'),
(234, 40, 3, 'پادکست سریالی مسترمایند- قسمت سوم', '40/2491cbe8-7d18-4cf7-b297-79d7e6f879e3.mp3', '19', '00:43:05', '2021-12-29 07:58:06', '2021-12-29 07:58:06'),
(235, 40, 6, 'پادکست سریالی مسترمایند- قسمت ششم', '40/5972b1b9-619d-4472-80ce-916ea1c20cb3.mp3', '23', '01:08:30', '2021-12-29 07:58:07', '2021-12-29 07:58:07'),
(236, 40, 2, 'پادکست سریالی مسترمایند- قسمت دوم', '40/083a77b9-c088-4614-9efa-ccdfa4e7355e.mp3', '15', '00:34:06', '2021-12-29 07:58:08', '2021-12-29 07:58:08'),
(237, 40, 1, 'پادکست سریالی مسترمایند- قسمت اول', '40/a40095cd-fdf4-430c-8309-dc9bbbe77d65.mp3', '11', '00:34:50', '2021-12-29 07:58:09', '2021-12-29 07:58:09'),
(238, 40, 4, 'پادکست سریالی مسترمایند- قسمت چهارم', '40/a660f2f4-417d-4729-9984-fd1e3fd4d45a.mp3', '22', '01:05:25', '2021-12-29 07:58:10', '2021-12-29 07:58:10'),
(239, 41, 1, 'برگ برنده- قسمت اول', '41/04d8f136-93f5-45ab-8c4e-91efb344a3f6.mp3', '24', '01:00:04', '2021-12-29 07:58:11', '2021-12-29 07:58:11'),
(240, 41, 1, 'برگ برنده- قسمت دوم', '41/81a7832b-61cb-4475-b472-bbece5e169dd.mp3', '25', '00:43:45', '2021-12-29 07:58:12', '2021-12-29 07:58:12'),
(241, 42, 1, 'نسل کشی در رواندا', '42/af5ace44-002a-4c9b-985d-da12156eb2c9.mp3', '67', '01:13:10', '2021-12-29 07:58:15', '2021-12-29 07:58:15'),
(242, 43, 2, 'پانصد کیلو دینامیت- قسمت دوم', '43/decbe205-27e0-43e3-ac47-189b9ec1fc64.mp3', '28', '00:50:24', '2021-12-29 07:58:17', '2021-12-29 07:58:17'),
(243, 43, 1, 'پانصد کیلو دینامیت- قسمت اول', '43/6e00c42b-add1-4b51-be29-9f33b6c93e96.mp3', '27', '00:47:15', '2021-12-29 07:58:17', '2021-12-29 07:58:17'),
(244, 44, 1, 'قتلی که اسپانیا را تکان داد', '44/2c455f94-24b7-471f-b0b1-f6aefab6c09b.mp3', '31', '00:55:16', '2021-12-29 07:58:18', '2021-12-29 07:58:18'),
(245, 45, 1, 'دی‌دی بلنچارد، جیپسی رُز و ماجرایی که از آنچه به نظر می رسد عجیب تر است.', '45/06b2b40d-a001-4d7a-ae23-a3d003e2dd4d.mp3', '38', '01:07:37', '2021-12-29 07:58:20', '2021-12-29 07:58:20'),
(246, 46, 1, ' اولتراها؛ هواداران خطرناک تیم‌های ایتالیایی', '46/2cc246fd-779e-462f-a566-f69c311fd11c.mp3', '40', '01:10:08', '2021-12-29 07:58:21', '2021-12-29 07:58:21'),
(247, 47, 2, 'ناپلئون هیل- قسمت دوم', '47/f9bf4f98-e512-4b4b-92a3-0d5ec24e283a.mp3', '36', '01:03:00', '2021-12-29 07:58:22', '2021-12-29 07:58:22'),
(248, 47, 1, 'ناپلئون هیل- قسمت اول', '47/c1e2a375-f080-4861-8515-c5d772fd59b5.mp3', '43', '01:15:17', '2021-12-29 07:58:23', '2021-12-29 07:58:23'),
(249, 48, 1, 'آخرین پرواز مارتین مک‌نلی', '48/60780f8a-9e9b-41dd-a726-51a6f877843e.mp3', '44', '01:18:32', '2021-12-29 07:58:24', '2021-12-29 07:58:24'),
(250, 49, 1, 'زندگی مثبت', '49/c5970e2f-2854-4474-a392-a75706d7d1a9.mp3', '28', '00:49:02', '2021-12-29 07:58:25', '2021-12-29 07:58:25'),
(251, 50, 1, ' قسمت اول پادکست سریالی سیلک رود', '50/a2ab0f25-8bbb-4944-83ae-801eda718718.mp3', '40', '01:10:18', '2021-12-29 07:58:27', '2021-12-29 07:58:27'),
(252, 51, 1, 'قسمت دوم پادکست سریالی سیلک رود', '51/dc4d8153-8613-4b24-be3c-8f365f1b5c2e.mp3', '32', '00:55:55', '2021-12-29 07:58:28', '2021-12-29 07:58:28'),
(253, 52, 1, 'قسمت سوم پادکست سریالی سیلک رود', '52/023f4cb1-70aa-4810-856b-704b195773ee.mp3', '29', '00:51:51', '2021-12-29 07:58:28', '2021-12-29 07:58:28'),
(254, 53, 1, 'قسمت چهارم پادکست سریالی سیلک رود', '53/b1261499-8353-44f2-9aed-31e449d0d368.mp3', '49', '01:26:21', '2021-12-29 07:58:30', '2021-12-29 07:58:30'),
(255, 54, 1, 'آنگلا مرکل', '54/e8de2109-9854-4ec9-88dc-5fed60a9df0d.mp3', '62', '01:49:04', '2021-12-29 07:58:32', '2021-12-29 07:58:32'),
(256, 55, 1, 'دریای پول؛ چهارصد میلیون دلار را کجا می‌شود قایم‌کرد؟', '55/f9b64149-2b08-4eb7-b0ce-03326666b09b.mp3', '53', '01:32:55', '2021-12-29 07:58:34', '2021-12-29 07:58:34'),
(257, 56, 1, ' برادران مِنِندِز', '56/8b3d3ec5-a0cb-4507-bb83-bbd2c15c8df6.mp3', '54', '01:34:22', '2021-12-29 07:58:35', '2021-12-29 07:58:35'),
(258, 57, 1, 'کابینه سایه ولادیمیر پوتین', '57/3d0cc892-8714-48a9-9f43-8834856de930.mp3', '45', '01:19:16', '2021-12-29 07:58:37', '2021-12-29 07:58:37'),
(259, 58, 1, ' گیزموندو', '58/cee694bf-a0e0-4f3b-885e-b27b807b2aaa.mp3', '57', '01:41:08', '2021-12-29 07:58:38', '2021-12-29 07:58:38'),
(260, 59, 1, 'داستان ناتمام پرومته‌ئا', '59/5411fc72-3f09-46fa-9316-27088ff7af21.mp3', '50', '01:28:53', '2021-12-29 07:58:40', '2021-12-29 07:58:40'),
(261, 60, 1, 'دختری به نام میشل', '60/f8f3e9a7-812d-4520-a768-5ebab4b68c50.mp3', '40', '01:10:34', '2021-12-29 07:58:41', '2021-12-29 07:58:41'),
(262, 61, 1, ' به زبان آتش', '61/5a3ae7a0-1492-4d19-bed0-7494dfdbc2ff.mp3', '70', '02:03:29', '2021-12-29 07:58:43', '2021-12-29 07:58:43'),
(263, 62, 1, 'دست', '62/6b655a32-ba74-48f8-b1a2-1b3173a97681.mp3', '48', '01:25:03', '2021-12-29 07:58:45', '2021-12-29 07:58:45'),
(264, 63, 1, 'جان مکافی', '63/b81be49b-d8e2-44b8-8261-f00f0ad72bfc.mp3', '72', '02:06:33', '2021-12-29 07:58:47', '2021-12-29 07:58:47'),
(265, 64, 1, 'جنوبگان', '64/49ba99f1-dbc4-4980-9d67-4da7b96033a4.mp3', '75', '02:11:33', '2021-12-29 07:58:50', '2021-12-29 07:58:50'),
(266, 65, 1, 'کشتی نوح', '65/1cc42489-05d5-4ee1-9697-097ab68bd980.mp3', '37', '01:06:08', '2021-12-29 07:58:50', '2021-12-29 07:58:50'),
(267, 66, 1, ' من کشته خواهم شد', '66/19691f76-5dd9-4fa7-abae-6a7781125b9e.mp3', '76', '02:14:09', '2021-12-29 07:58:53', '2021-12-29 07:58:53'),
(268, 67, 1, 'یونابامبر', '67/95fa11a0-4de1-4f97-bcea-8ffd7ef9b72c.mp3', '64', '01:52:02', '2021-12-29 07:58:54', '2021-12-29 07:58:54'),
(269, 68, 1, 'اشو؛ راجنیش (قسمت یک از پنج)', '68/5a751ab7-cf31-4756-a6fc-7023fb3496de.mp3', '23', '00:41:16', '2021-12-29 07:58:55', '2021-12-29 07:58:55'),
(270, 69, 1, 'اشو؛ شیلا (قسمت دو از پنج)', '69/1298bf1b-12db-4105-a164-74c55d95c6f1.mp3', '44', '01:18:30', '2021-12-29 07:58:56', '2021-12-29 07:58:56'),
(271, 70, 1, 'اشو؛ بگوان (قسمت سه از پنج)', '70/88dbfde4-f49a-4c6c-85e7-3f0dc4837f36.mp3', '36', '01:02:55', '2021-12-29 07:58:58', '2021-12-29 07:58:58'),
(272, 71, 1, ' اشو؛ آمریکا (قسمت چهار از پنج)', '71/eb60c912-dd76-4ea7-accc-5a7bf071eefa.mp3', '32', '00:56:07', '2021-12-29 07:58:59', '2021-12-29 07:58:59'),
(273, 72, 1, ' اشو؛ اشو (قسمت پنج از پنج)', '72/fd66012e-242d-4cbc-965f-c06d5e9daf71.mp3', '55', '01:37:33', '2021-12-29 07:59:01', '2021-12-29 07:59:01'),
(274, 73, 1, 'برندگان لوتو', '73/b9d0c79e-11ba-46a9-8ff9-ffcedf989c11.mp3', '53', '01:34:14', '2021-12-29 07:59:03', '2021-12-29 07:59:03'),
(275, 74, 1, 'ارون سوارتز؛ پسر اینترنت', '74/14f78364-c87c-4471-ad86-6c16b241253a.mp3', '82', '02:23:20', '2021-12-29 07:59:06', '2021-12-29 07:59:06'),
(276, 75, 1, 'مانیونگا', '75/652ff849-d7a5-4a92-bc4f-5c4d43ae09d8.mp3', '51', '01:30:06', '2021-12-29 07:59:07', '2021-12-29 07:59:07'),
(277, 76, 1, 'مکتب تورین', '76/a13bc8c2-d482-4306-b299-13e3a77cc868.mp3', '49', '01:25:43', '2021-12-29 07:59:09', '2021-12-29 07:59:09'),
(278, 77, 1, ' آموک', '77/cded4047-9d79-4ef8-978c-336aa142680c.mp3', '62', '01:48:46', '2021-12-29 07:59:11', '2021-12-29 07:59:11'),
(279, 78, 1, ' پورامبو', '78/fc2091b4-adf8-4c08-9282-fd613a361296.mp3', '67', '01:58:39', '2021-12-29 07:59:13', '2021-12-29 07:59:13'),
(280, 79, 1, 'مظنون', '79/6fb55d6f-edd0-401f-9c8c-b660c3209286.mp3', '88', '02:35:00', '2021-12-29 07:59:16', '2021-12-29 07:59:16'),
(281, 80, 1, 'دارو دسته‌ی نخبگان عضلانی', '80/83657259-cc3c-434b-ade7-c0a5db21c9ce.mp3', '94', '02:45:39', '2021-12-29 07:59:19', '2021-12-29 07:59:19'),
(282, 81, 1, 'سین. ب', '81/413f2c5d-3965-411e-89ca-0abb2657129f.mp3', '51', '01:30:51', '2021-12-29 07:59:20', '2021-12-29 07:59:20'),
(283, 82, 1, ' ساحره سوزی', '82/ab4e8537-a264-4055-a17d-bfc4e3623dca.mp3', '50', '01:28:46', '2021-12-29 07:59:22', '2021-12-29 07:59:22'),
(284, 83, 1, ' صد و چهل و پنج کیلومتر در ساعت', '83/c16e2eae-551d-4b9c-88f5-b3837bf4e4ab.mp3', '62', '01:48:27', '2021-12-29 07:59:24', '2021-12-29 07:59:24'),
(285, 84, 1, 'یک “رؤیای آمریکایی”', '84/ccf7dcaf-5603-412f-9868-a2734300ea13.mp3', '51', '01:29:24', '2021-12-29 07:59:26', '2021-12-29 07:59:26'),
(286, 85, 1, 'جنتلمن', '85/005b62ce-b514-429d-863c-4da9b121f638.mp3', '51', '01:29:12', '2021-12-29 07:59:28', '2021-12-29 07:59:28'),
(287, 86, 1, 'دریاچه', '86/b48340a2-23a7-40cd-8422-e27c21c7a8da.mp3', '79', '02:19:36', '2021-12-29 07:59:31', '2021-12-29 07:59:31'),
(288, 87, 1, 'دانشمند و دریا', '87/33957cf0-5cb2-49c3-85fd-0c350cc030ed.mp3', '37', '01:06:16', '2021-12-29 07:59:32', '2021-12-29 07:59:32'),
(289, 88, 1, 'در جستجوی بودا', '88/fb872cb0-c62d-4e9f-88e2-21b0984bf18d.mp3', '38', '01:08:07', '2021-12-29 07:59:33', '2021-12-29 07:59:33'),
(290, 89, 1, 'سریال لوسی قسمت یک؛ راپونگی', '89/26a9ece5-9cd2-4e20-a843-cd3324923614.mp3', '48', '01:23:57', '2021-12-29 07:59:34', '2021-12-29 07:59:34'),
(291, 90, 1, 'سریال لوسی قسمت دو؛ میزوشوبای', '90/5788d422-503a-4017-9f98-ef88cfe02059.mp3', '34', '01:00:37', '2021-12-29 07:59:35', '2021-12-29 07:59:35'),
(292, 91, 1, 'سریال لوسی قسمت سه؛ سرِ سگزمان', '91/2098f619-1e03-4590-82fc-e9889436b992.mp3', '69', '02:01:04', '2021-12-29 07:59:38', '2021-12-29 07:59:38'),
(293, 92, 1, 'سریال لوسی قسمت چهار؛ اوبارا', '92/baef88c8-b18b-41d3-8c0a-fe8ec8cf689c.mp3', '61', '01:47:44', '2021-12-29 07:59:40', '2021-12-29 07:59:40'),
(294, 93, 1, 'سریال لوسی قسمت پنج؛ غار', '93/b6f09680-5811-4e3a-9c41-d39c21bb2fac.mp3', '70', '02:03:39', '2021-12-29 07:59:42', '2021-12-29 07:59:42'),
(295, 94, 1, 'شصت و هفت – سریال لوسی قسمت شش (آخر)؛ حکم', '94/520eeef7-845a-476f-a700-2b64707b8fb9.mp3', '57', '01:02:05', '2021-12-29 07:59:44', '2021-12-29 07:59:44'),
(296, 95, 1, ' دندان‌پزشک', '95/95a38e60-b7b9-4d16-8146-ac8e486e9a45.mp3', '42', '01:13:37', '2021-12-29 07:59:45', '2021-12-29 07:59:45'),
(297, 96, 1, ' سریال آتیلا قسمت اول؛ ترانسیلوانیا کجاست؟', '96/25d9edae-baac-4cf5-886d-55b13cc8f463.mp3', '57', '01:39:45', '2021-12-29 07:59:47', '2021-12-29 07:59:47'),
(298, 97, 1, ' سریال آتیلا قسمت دوم؛ افسانه‌ی آتیلا', '97/6ce9aa9f-2c74-4640-94a1-38c563b632be.mp3', '63', '01:51:20', '2021-12-29 07:59:48', '2021-12-29 07:59:48'),
(299, 98, 1, 'سریال آتیلا قسمت سوم؛ دزد و پلیس', '98/af285f17-fc16-48a6-aa52-57ddca096e6a.mp3', '67', '01:58:16', '2021-12-29 07:59:51', '2021-12-29 07:59:51'),
(300, 99, 1, 'سریال آتیلا قسمت چهارم (آخر)؛ حبس پایان کبوتر نیست', '99/93884c13-c1f6-44ad-b195-de2ce343d3eb.mp3', '61', '01:47:45', '2021-12-29 07:59:53', '2021-12-29 07:59:53'),
(301, 100, 1, 'نامه سیمین دانشور به جلال', '100/b130dbc0-1a76-48ce-96b9-e84f2fba2f58.mp3', '22', '00:24:57', '2021-12-29 07:59:53', '2021-12-29 07:59:53'),
(302, 101, 3, 'بخش سوم', '101/68a63d5d-7c9a-4e09-a50e-146e25a35aab.mp3', '39', '00:42:46', '2021-12-29 07:59:55', '2021-12-29 07:59:55'),
(303, 101, 4, 'بخش چهارم', '101/e450f84c-b767-498d-87e4-29c069ff009b.mp3', '25', '00:27:55', '2021-12-29 07:59:55', '2021-12-29 07:59:55'),
(304, 101, 1, 'بخش اول', '101/4b7d3080-e89d-4d84-9e11-320a1800d326.mp3', '38', '00:41:37', '2021-12-29 07:59:57', '2021-12-29 07:59:57'),
(305, 101, 5, 'بخش پنجم', '101/f2d627e9-b266-4f72-b493-afb3fcc82d7a.mp3', '38', '00:33:36', '2021-12-29 07:59:58', '2021-12-29 07:59:58'),
(306, 101, 2, 'بخش دوم', '101/52a96dd7-1c4e-4f47-8003-cbd27dfd3616.mp3', '12', '00:13:24', '2021-12-29 07:59:58', '2021-12-29 07:59:58'),
(307, 102, 1, ' جیجرِ زرافه', '102/99e24963-9978-40ed-a4c3-575ce03f57b7.mp3', '13', '00:14:37', '2021-12-29 07:59:59', '2021-12-29 07:59:59'),
(308, 103, 1, 'جسی خرگوشه', '103/66474f05-ab99-461b-a65a-4abcc8b60b53.mp3', '7', '00:08:37', '2021-12-29 07:59:59', '2021-12-29 07:59:59'),
(309, 105, 1, 'سیر عشق', '105/a058cce4-e2da-4788-94a3-dd82d281ebb9.mp3', '0', '08:54:00', '2021-12-29 07:59:59', '2021-12-29 07:59:59'),
(310, 106, 1, 'قصه کدو قلقله زن', '106/d7fae02a-a0c3-48d5-9a8c-27aea863860f.mp3', '41', '00:18:19', '2021-12-29 08:00:01', '2021-12-29 08:00:01'),
(311, 107, 1, 'آیا ما در سال 2050 بی مصرف خواهیم بود؟', '107/2caafc7e-8611-436d-a973-99dbec044100.mp3', '59', '01:05:30', '2021-12-29 08:00:07', '2021-12-29 08:00:07');

-- --------------------------------------------------------

--
-- Table structure for table `book_meta`
--

CREATE TABLE `book_meta` (
  `id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `meta_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_tag`
--

CREATE TABLE `book_tag` (
  `id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `tag_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_tag`
--

INSERT INTO `book_tag` (`id`, `book_id`, `tag_id`) VALUES
(1, 1, 3),
(2, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `book_user`
--

CREATE TABLE `book_user` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_user`
--

INSERT INTO `book_user` (`id`, `user_id`, `book_id`, `created_at`, `updated_at`) VALUES
(1, 703, 8, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `_lft` int UNSIGNED NOT NULL DEFAULT '0',
  `_rgt` int UNSIGNED NOT NULL DEFAULT '0',
  `parent_id` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`, `_lft`, `_rgt`, `parent_id`) VALUES
(1, 'کتاب صوتی', 'کتاب-صوتی', NULL, '2021-11-24 11:56:31', 0, 0, NULL),
(2, 'نامه صوتی', 'نامه-صوتی', NULL, '2021-11-24 11:56:31', 0, 0, NULL),
(3, 'کتاب الکترونیکی', 'کتاب-الکترونیکی', NULL, '2021-11-24 11:56:31', 0, 0, NULL),
(4, 'پادکست', 'پادکست', NULL, '2021-11-24 11:56:31', 0, 0, NULL),
(5, 'کتاب کودک و نوجوان', 'کتاب-کودک-و-نوجوان', NULL, '2021-11-24 11:56:31', 0, 0, NULL),
(6, 'داستان و رمان خارجی', 'داستان-و-رمان-خارجی', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(7, 'رمان کوتاه', 'رمان-کوتاه', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(8, 'داستان و رمان ایرانی', 'داستان-و-رمان-ایرانی', NULL, '2021-11-24 11:56:31', 0, 0, 3),
(9, 'رمانی فلسفی و روانکاوانه', 'رمانی-فلسفی-و-روانکاوانه', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(10, 'روانشناسی و خودشناسی', 'روانشناسی-و-خودشناسی', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(11, 'مدیریت و موفقیت', 'مدیریت-و-موفقیت', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(12, 'تاریخی و علمی', 'تاریخی-و-علمی', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(13, 'کودک و نوجوان', 'کودک-و-نوجوان', NULL, '2021-11-24 11:56:31', 0, 0, 5),
(15, 'رمان و داستان', 'رمان-و-داستان', NULL, '2021-11-24 11:56:31', 0, 0, 2),
(16, 'test1', 'test1', NULL, '2021-11-24 11:56:31', 0, 0, 2),
(17, 'test2', 'test2', NULL, '2021-11-24 11:56:31', 0, 0, 2),
(18, 'فناوری و تمدن انسان ها', 'فناوری-و-تمدن-انسان-ها', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(19, 'روانشناسی', 'روانشناسی', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(20, 'رمان و داستان', 'رمان-و-داستان-1', NULL, '2021-11-24 11:56:31', 0, 0, 3),
(21, 'قسمتی از نامه کافکا به میلنا', 'قسمتی-از-نامه-کافکا-به-میلنا', NULL, '2021-11-24 11:56:31', 0, 0, 2),
(22, 'تاریخی', 'تاریخی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(23, '-', '-1', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(24, 'فرار ال چاپو', 'فرار-ال-چاپو', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(25, 'دزدان دریایی سومالی', 'دزدان-دریایی-سومالی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(26, 'نجات معدن چی ها', 'نجات-معدن-چی-ها', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(27, 'ماجرایی', 'ماجرایی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(28, 'روایتی', 'روایتی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(29, 'سریالی', 'سریالی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(30, 'گزارشی', 'گزارشی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(31, 'گزارش', 'گزارش', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(32, 'شنیدنی', 'شنیدنی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(33, 'بیوگرافی', 'بیوگرافی', NULL, '2021-11-24 11:56:31', 0, 0, 4),
(34, 'گله و شکایت', 'گله-و-شکایت', NULL, '2021-11-24 11:56:31', 0, 0, 2),
(35, 'رمانی فلسفی و روانکاوانه', 'رمانی-فلسفی-و-روانکاوانه-1', NULL, '2021-11-24 11:56:31', 0, 0, 3),
(36, 'پرسش و پاسخ ', 'پرسش-و-پاسخ', NULL, '2021-11-24 11:56:31', 0, 0, 1),
(37, 'کتابچه های گفتکوهای شنیدنی تد', 'کتابچه-های-گفتکوهای-شنیدنی-تد', NULL, '2021-11-24 11:56:31', 0, 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` bigint UNSIGNED NOT NULL,
  `type` int NOT NULL,
  `barcode` bigint NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `coupon_id` bigint DEFAULT NULL,
  `coupon_discount` int DEFAULT NULL,
  `total_price` int NOT NULL,
  `final_price` int NOT NULL,
  `gateway` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entry` text COLLATE utf8mb4_unicode_ci,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `paid_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `type`, `barcode`, `user_id`, `coupon_id`, `coupon_discount`, `total_price`, `final_price`, `gateway`, `entry`, `ip`, `status`, `paid_at`, `created_at`, `updated_at`) VALUES
(1, 1, 536147, 327, NULL, NULL, 40000, 40000, 'sadad', '6904862', '162.158.88.189', 0, NULL, '2022-01-03 08:30:56', '2022-01-03 08:30:56'),
(2, 2, 928961, 327, NULL, NULL, 2000000, 2000000, 'sadad', NULL, '162.158.88.123', 0, NULL, '2022-01-03 08:34:28', '2022-01-03 08:34:28');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_items`
--

CREATE TABLE `invoice_items` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `price` int NOT NULL,
  `count` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoice_items`
--

INSERT INTO `invoice_items` (`id`, `invoice_id`, `book_id`, `price`, `count`, `created_at`, `updated_at`) VALUES
(3, 3, 15, 100000, 3, '2021-11-29 14:33:44', '2021-11-29 14:33:44'),
(4, 3, 16, 20000, 1, '2021-11-29 14:33:44', '2021-11-29 14:33:44'),
(5, 4, 2, 25000, 1, '2021-12-29 12:20:48', '2021-12-29 12:20:48'),
(6, 1, 22, 40000, 1, '2022-01-03 08:30:56', '2022-01-03 08:30:56');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_09_055347_create_permission_tables', 1),
(6, '2021_11_09_093852_create_user_meta_table', 1),
(8, '2021_11_09_183811_create_categories_table', 2),
(10, '2021_11_10_180930_create_authors_table', 3),
(11, '2021_11_10_183809_create_publishers_table', 4),
(13, '2021_11_10_183816_create_audio_publishers_table', 5),
(18, '2021_11_11_125417_create_tags_table', 6),
(24, '2021_11_11_130427_create_book_tag_table', 8),
(25, '2021_11_13_064859_create_book_meta_table', 9),
(27, '2021_11_14_160110_create_invoice_items_table', 10),
(28, '2021_11_11_125425_create_books_table', 11),
(29, '2014_10_12_000000_create_users_table', 12),
(30, '2021_11_24_065303_add_slug_to_categories', 13),
(31, '2021_11_25_092211_create_settings_table', 14),
(32, '2021_11_29_070439_create_review_table', 15),
(33, '2021_12_12_114144_add_sell_count_vount_count_to_books', 16),
(34, '2021_12_14_080630_add_unique_to_model_reviews', 17),
(35, '2021_12_23_131308_create_pages_table', 18),
(36, '2021_12_23_131353_create_page_meta_table', 18),
(37, '2021_12_23_144140_create_blogs_table', 18),
(38, '2021_12_23_144225_create_blog_meta_table', 18),
(39, '2021_12_24_054043_add_title_to_authors', 18),
(40, '2021_12_28_134124_create_books_files_table', 18),
(41, '2021_11_14_155011_create_invoices_table', 19),
(42, '2022_01_01_153132_create_wallet_table', 20),
(43, '2022_01_01_154218_create_book_user_table', 20);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 278),
(3, 'App\\Models\\User', 327);

-- --------------------------------------------------------

--
-- Table structure for table `model_reviews`
--

CREATE TABLE `model_reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint NOT NULL,
  `review` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `rating` int NOT NULL,
  `reply` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `active` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint UNSIGNED NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `content`, `image`, `slug`, `status`, `title`, `created_at`, `updated_at`) VALUES
(1, '<p>این صفحه درباره&nbsp; ما است</p>', '', 'درباره-ما', 2, 'درباره ما', '2022-01-03 08:39:22', '2022-01-03 08:39:22');

-- --------------------------------------------------------

--
-- Table structure for table `page_meta`
--

CREATE TABLE `page_meta` (
  `id` bigint UNSIGNED NOT NULL,
  `page_id` bigint UNSIGNED NOT NULL,
  `meta_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_meta`
--

INSERT INTO `page_meta` (`id`, `page_id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1, 1, 'visit-list', 'a:2:{i:0;s:14:\"162.158.88.247\";i:1;s:14:\"198.41.242.143\";}', '2022-01-03 08:39:32', '2022-01-24 17:54:36'),
(2, 1, 'visit', '2', '2022-01-03 08:39:32', '2022-01-24 17:54:36');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'کاربران', 'web', '2021-11-09 14:33:12', '2021-11-09 14:33:12'),
(2, 'مدیریت ناشران صوتی', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(3, 'مدیریت نویسندگان', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(4, 'مدیریت محصولات', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(5, 'مدیریت دسته بندی ها', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(6, 'مدیریت گویندگان', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(7, 'مدیریت ناشران', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(8, 'مدیریت کاربران', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(9, 'مدیریت تنظیمات', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(10, 'مدیریت برچسب ها', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(11, 'مدیریت دسترسی ها', 'web', '2021-11-18 05:02:32', '2021-11-18 05:02:32'),
(12, 'مدیریت صفحات', 'web', '2022-01-03 11:21:20', '2022-01-03 11:21:20'),
(13, 'مدیریت تیکت ها', 'web', '2022-03-02 06:16:03', '2022-03-02 06:16:03');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'LaravelSanctumAuth', '5aa4876a92e599d1be7a1e5ae005962c40e0b07be719c07a0e45e2ee20197bf2', '[\"*\"]', '2021-12-12 11:26:13', '2021-11-18 04:31:47', '2021-12-12 11:26:13'),
(2, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '416358c5cab60cdead8d04db37f466338a0a8bbd7212a2c119fa84bec29d7502', '[\"*\"]', NULL, '2021-12-09 08:37:16', '2021-12-09 08:37:16'),
(3, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '28e49a2eed0c4a5d4b83234f444cda696817fe91f683d4ee3dc8001009a10021', '[\"*\"]', NULL, '2021-12-09 08:37:32', '2021-12-09 08:37:32'),
(4, 'App\\Models\\User', 327, 'LaravelSanctumAuth', 'e6987a50c5386f58d70b4f16187bdfa65a333da5a1087def2586bc4219ccad11', '[\"*\"]', NULL, '2021-12-10 05:00:58', '2021-12-10 05:00:58'),
(5, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '6a24c50d99634ed2c85974332e9b2dfa353c8926ed4bb65a53e3f03b6c42ccb7', '[\"*\"]', NULL, '2021-12-10 06:20:05', '2021-12-10 06:20:05'),
(6, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '7e832c3ecd1070b6fa7dbf25fd170d3a4725120c3993ca0174b855905ac42424', '[\"*\"]', NULL, '2021-12-10 06:49:41', '2021-12-10 06:49:41'),
(7, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '48bccbbab2d6474a40e52c64363d13dcc49849b88edf22f1abf87b298b0955d2', '[\"*\"]', NULL, '2021-12-10 06:55:31', '2021-12-10 06:55:31'),
(8, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '471f46b7506f17ebeb0ea621652872052b299c292f002eccd7d09eeec68d3614', '[\"*\"]', NULL, '2021-12-11 10:45:01', '2021-12-11 10:45:01'),
(9, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '1768afdd16d4fd23b747667e8c9e431b9ee58e52ad9207cfd3d8233340b2ad66', '[\"*\"]', NULL, '2021-12-11 11:44:00', '2021-12-11 11:44:00'),
(10, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '74467f1618622ec678f4613b077484f84d4d5f407ee17c23042cd7cd9b80d94e', '[\"*\"]', NULL, '2021-12-11 11:47:17', '2021-12-11 11:47:17'),
(11, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '8abe41a4dea9f5f6bb1673cc90dd1f2c2a2fca683992c5a66154a1dbd003a515', '[\"*\"]', NULL, '2021-12-11 11:55:53', '2021-12-11 11:55:53'),
(12, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '4acee1062a9fc86791e9050d7f1828106c12ae725068d1a04041da6f3234a843', '[\"*\"]', NULL, '2021-12-11 12:00:35', '2021-12-11 12:00:35'),
(13, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '52c1265dfd63149abad90bce4b75c5ca45f649ba7c02d9df4458bb3aebc5dea8', '[\"*\"]', NULL, '2021-12-11 12:24:12', '2021-12-11 12:24:12'),
(14, 'App\\Models\\User', 327, 'LaravelSanctumAuth', 'be16caea2d3ac58217ddf1cf2f7c39e123338c5b57f348ebc4b9853617613f68', '[\"*\"]', NULL, '2021-12-11 12:34:14', '2021-12-11 12:34:14'),
(15, 'App\\Models\\User', 327, 'LaravelSanctumAuth', 'd5b228279c9af2566762a5bd6332ec3bf671145ae140e39bf9596d5099e42971', '[\"*\"]', NULL, '2021-12-11 12:41:35', '2021-12-11 12:41:35'),
(16, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '948e476d3e1448dee11a09f74c36698a1b4b6b0966f3f540f81108740f8bc1d0', '[\"*\"]', NULL, '2021-12-11 12:48:52', '2021-12-11 12:48:52'),
(17, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '50db16cf1f202f6c31e182b7a9b6239c4287258e942a1debc53f64ecd1a6fbb1', '[\"*\"]', NULL, '2021-12-11 12:50:17', '2021-12-11 12:50:17'),
(18, 'App\\Models\\User', 327, 'LaravelSanctumAuth', 'b952f5c519831c953cdc8912f7133dc0bf954744d10c553c894bf2de0de965d9', '[\"*\"]', NULL, '2021-12-11 12:55:52', '2021-12-11 12:55:52'),
(19, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '6f995da50698ff7dab86669d94109d8d1accad7f0bf2483739fc9f101f331ffd', '[\"*\"]', NULL, '2021-12-11 13:02:21', '2021-12-11 13:02:21'),
(20, 'App\\Models\\User', 327, 'LaravelSanctumAuth', 'b4d5cf34038f21dcf44401d1f48e7cf10ec15a57d8449c8c27b74e4ed72636a7', '[\"*\"]', NULL, '2021-12-12 11:27:21', '2021-12-12 11:27:21'),
(21, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '48e0d686c244166d31276f731a938635c25f786c737745670e755e5a46a19984', '[\"*\"]', NULL, '2021-12-12 11:27:42', '2021-12-12 11:27:42'),
(22, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '4cadb98351035329f6bc55f99259a8ea8b3729ecadf12c87de949001a770bdcf', '[\"*\"]', NULL, '2021-12-12 11:33:11', '2021-12-12 11:33:11'),
(23, 'App\\Models\\User', 327, 'LaravelSanctumAuth', 'a52ccf455fc312ae4759df2339fdc2284a3311f5344e5b278aae5fd7a66bc519', '[\"*\"]', '2021-12-12 12:45:58', '2021-12-12 12:37:38', '2021-12-12 12:45:58'),
(24, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '45bc99a0c99c0bb027ccd55a9c5aebef25fb81433bd8120f30af9955cc5c6d27', '[\"*\"]', '2021-12-16 11:36:07', '2021-12-12 13:05:40', '2021-12-16 11:36:07'),
(25, 'App\\Models\\User', 327, 'LaravelSanctumAuth', '9c1d9e5dfe25685205649dd33ebc9d9acd3fa67aeefcc2188c8492e963c6c405', '[\"*\"]', NULL, '2021-12-16 11:41:00', '2021-12-16 11:41:00'),
(26, 'App\\Models\\User', 703, 'LaravelSanctumAuth', 'e6b349510bf5471a7ab6006b84fa613b344e94d56abdf729cc30ffad49b29622', '[\"*\"]', NULL, '2022-02-28 08:45:59', '2022-02-28 08:45:59'),
(27, 'App\\Models\\User', 703, 'LaravelSanctumAuth', '66ab0b8856ba85850fa1a0b75081de6304caa811ace7b2b2f952dca59f2d3aa4', '[\"*\"]', '2022-02-28 10:18:54', '2022-02-28 09:59:51', '2022-02-28 10:18:54');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'آسو', NULL, '', NULL, NULL),
(2, 'مجید', NULL, '', NULL, NULL),
(3, 'جامی', NULL, '', NULL, NULL),
(4, 'جاودان خرد', NULL, '', NULL, NULL),
(5, '-', NULL, '', NULL, NULL),
(6, 'لیان مهر', NULL, '', NULL, NULL),
(7, 'امیرکبیر', NULL, '', NULL, NULL),
(8, 'بهار', NULL, '', NULL, NULL),
(9, 'داستان', NULL, '', NULL, NULL),
(10, 'کانون پرورش فکری کودکان و نوجوانان ایران', NULL, '', NULL, NULL),
(11, 'نشر نو', NULL, '', NULL, NULL),
(12, 'آسو و لیان مهر', NULL, '', NULL, NULL),
(13, 'تست', NULL, 'تست', NULL, NULL),
(14, 'لیوسا', NULL, '', NULL, NULL),
(15, 'چنل بی', NULL, '', NULL, NULL),
(16, 'نگاه', NULL, '', NULL, NULL),
(18, 'کتاب خوب', NULL, '', NULL, NULL),
(19, 'نشر نو - کتاب خوب', NULL, '', NULL, NULL),
(20, 'کاغذ صوتی', NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'گویندگان', 'web', '2021-11-10 13:50:24', '2021-11-10 13:50:24'),
(3, 'مدیر کل', 'web', '2022-01-02 08:53:43', '2022-01-02 08:53:43');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1, 'logo', NULL, '2021-11-25 06:20:25', '2021-11-25 06:29:50'),
(2, 'background-login', NULL, '2021-11-25 06:20:25', '2021-11-25 06:30:57'),
(3, 'general_website_name', 'کاغذ صوتی', '2021-11-25 06:49:51', '2021-11-25 06:49:51'),
(4, 'footer_about_website', 'کاغذ صوتی به شما کمک میکند که همیشه و همه جا با گوش دادن به کتاب صوتی، یاد بگیرید، شگفت زده بشوید و از وقت خود بهترین استفاده را ببرید.', '2021-11-25 09:28:38', '2021-11-25 09:28:38'),
(5, 'carousel-img-1', 'https://kaghazsoti.uage.ir/storage/uploads/photos/327/61bdd9e9a27e5.png', '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(6, 'carousel-title-1', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(7, 'carousel-btn-title-1', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(8, 'carousel-btn-link-1', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(9, 'carousel-img-2', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(10, 'carousel-title-2', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(11, 'carousel-btn-title-2', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(12, 'carousel-btn-link-2', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(13, 'carousel-img-3', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(14, 'carousel-title-3', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(15, 'carousel-btn-title-3', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(16, 'carousel-btn-link-3', NULL, '2021-12-18 12:54:17', '2021-12-18 12:54:17'),
(17, 'view_site', '119', '2021-12-29 05:40:32', '2022-02-28 10:18:54'),
(18, 'user_register', '1', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(19, 'wallet_name-1', 'ابتدایی', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(20, 'wallet_value-1', '250000', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(21, 'wallet_class-1', 'info', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(22, 'wallet_name-2', 'برنزی', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(23, 'wallet_value-2', '500000', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(24, 'wallet_class-2', 'success', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(25, 'wallet_name-3', 'نقره ای', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(26, 'wallet_value-3', '1000000', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(27, 'wallet_class-3', 'warning', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(28, 'wallet_name-4', 'طلایی', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(29, 'wallet_value-4', '2000000', '2022-01-03 08:34:09', '2022-01-03 08:34:09'),
(30, 'wallet_class-4', 'danger', '2022-01-03 08:34:09', '2022-01-03 08:34:09');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'کتاب خوب', '2021-11-11 09:59:12', '2021-11-11 09:59:12'),
(4, 'کتاب خیلی خوب', '2021-11-12 10:29:16', '2021-11-12 10:29:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `mobile`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'داوود نظری', 'dawood.nazary779@gmail.com', 'dawood.nazary779@gmail.com', NULL, NULL, '$2y$10$m0AN0VfBLtqvNzbi11ZxROoMonpWsJFcTBUBj1kfjYPgb.jZ2fO5O', NULL, NULL, NULL),
(2, 'رابین اسماعیلی ', '09121213829', '', NULL, NULL, '$2y$10$4gIyptEokEjCQH6NC1KMLOKJBv6.DQ/kEeQ0aq9vCrA6HxKcGwPLC', NULL, NULL, NULL),
(3, 'م.صبوخانیان', '09132690103', '', NULL, NULL, '$2y$10$bI/gVUCXlDLKX7.JJyB/bOndZn4JlgWHZJitSEQGy30.obw1cJ//2', NULL, NULL, NULL),
(4, 'sina barati', 'sibarati035@gmail.com', 'sibarati035@gmail.com', NULL, NULL, '$2y$10$z5W/bSJ74WwIQKCyS/owPuPHn9IbWIPVvtx87pvXSMdHdPt//bF16', NULL, NULL, NULL),
(5, 'كاظم الفرطوسي', '00989901537768', '', NULL, NULL, '$2y$10$XMhLyyIboNTTx8kIO.KwtuOQBAawUYmxYIJMyF0LNI5Ty7CG.qlaG', NULL, NULL, NULL),
(6, 'ثمره', '09127197165', '', NULL, NULL, '$2y$10$L3V7UDvTSR.B2EpkpBB5NO.4MslSOCvE/V4dOhwYufKq8XRcySEky', NULL, NULL, NULL),
(7, 'Mahdi', '09133260431', '', NULL, NULL, '$2y$10$hLRPr91LqgTJsasNL9/mk.U57NNIiehH4RoDsSGf1kuOw8bXoOiVe', NULL, NULL, NULL),
(8, 'Mohammad', 'mohammadebrahimibarmachi@gmail.com', 'mohammadebrahimibarmachi@gmail.com', NULL, NULL, '$2y$10$MfLR8NBSeeCYdI9KWLjeNewOciF6yPYX..zi9TY6uxhUV4yTxVsy2', NULL, NULL, NULL),
(9, 'Eli Majles', '09137152497', '', NULL, NULL, '$2y$10$4dG3pB5xJ3xhcoUhEB3Lv.ngxNmWJMdwZ30gA2TaNujqK90ZdHD3e', NULL, NULL, NULL),
(10, 'کیمیا کرم پور', '09129263411', '', NULL, NULL, '$2y$10$uXYvrxigaJF3btkBqlGFweq2IwszKCAF46tCJqj269uADgKS.cRHK', NULL, NULL, NULL),
(11, 'محمد حسین داستانی', '09121788626', '', NULL, NULL, '$2y$10$ORIQKqo6VMq81XLv0JO9VO8w2V4BoijRrmPorGBobzlXo.RswXpw.', NULL, NULL, NULL),
(12, 'سید ابو القاسم ', 'abolghasemmousakazemi@gmail.com', 'abolghasemmousakazemi@gmail.com', NULL, NULL, '$2y$10$.G1aCky9zAWGxQQpH46tq.jTsOPz9k5BLa4adrlPThc55z3jLwnnW', NULL, NULL, NULL),
(13, 'test', '09366000000', '', NULL, NULL, '$2y$10$Yx3FTe9dIiTmM0WZrZP8yuJar1QEzDi.V9tZbk6ai6lsM4gAJY0ca', NULL, NULL, NULL),
(14, 'جلیل سرایی', 'Jalil.saraei.2017@gmail.com', 'Jalil.saraei.2017@gmail.com', NULL, NULL, '$2y$10$IKu.mVosLD1haIVuuAQoeuzgj.BsiB919Se0/o992i2WO1mptGvVO', NULL, NULL, NULL),
(15, 'جلیل محمدی قدیر', '09126799680', '', NULL, NULL, '$2y$10$XLRFoq/HiTk7yopGlUYnWOr57pktrkHSIN0Kwjn/NEDwy612lSqWi', NULL, NULL, NULL),
(16, 'اعظم کریمی', '09171851582', '', NULL, NULL, '$2y$10$/UfgXhSJFmN0eHAKwx2gp.eWbP0ye6nSrRJZWK1qLjKlqNCmaguSu', NULL, NULL, NULL),
(17, 'هوشیار گودرزی', '09125703089', '', NULL, NULL, '$2y$10$ZznWO3I.ITmVegYeBgzLGuu7HnPe9cr6aAVlw9A0ZarPoajUIAFSG', NULL, NULL, NULL),
(18, 'امید باقری', '09122272775', '', NULL, NULL, '$2y$10$cp5rrM.YVQo/WCzKyvgFVOFSzfhMJ71E3VT53ub2iEHeMhYnrAxRy', NULL, NULL, NULL),
(19, 'رضوان جعفرنژاد ', '09387272664', '', NULL, NULL, '$2y$10$5UCHk6kLV/Txw3Q2YqW25eOjdaSW6EUO2QcnOS465M35upVMseRxK', NULL, NULL, NULL),
(20, 'افسانه', 'Shahnazmalekian@gmail.com', 'Shahnazmalekian@gmail.com', NULL, NULL, '$2y$10$KOL1qfWfw104V2z7v8/y8uJE2Qtt2eza7cWVyCTY6/S41DHGhj8oy', NULL, NULL, NULL),
(21, 'Amin zabihi ', '09128946849', '', NULL, NULL, '$2y$10$ULdO3pK2TJt2yt.GZAhNLuL7bQNSlbwcXWP/tA/KRHAbqytthZuA2', NULL, NULL, NULL),
(22, 'الی', '09183392600', '', NULL, NULL, '$2y$10$op6SeqaGZkoaVoG3hbZzuuRDKOKNBOGgKaa089mcr3kCWJfLwnMrO', NULL, NULL, NULL),
(23, 'آسیه کلکلی', '09151997017', '', NULL, NULL, '$2y$10$4BCsT/coslVNs7QAuOTdG.GOh3Uf.nlTlTjltpaDopx2jEwnuMTY.', NULL, NULL, NULL),
(24, 'تست مایکت', '09224962668', '', NULL, NULL, '$2y$10$9/VkSRNkMW4PLeG6RaC7ie7izevOOhZoDtWjDk671y5d78xAZJXTu', NULL, NULL, NULL),
(25, 'Soghra.ef', 'eftekhari.soghra10@gmail.com', 'eftekhari.soghra10@gmail.com', NULL, NULL, '$2y$10$xNzsNJr5buKhqKsaKY6KVOX/R8DBZDuMsN4ouBZzEWLvCRq1aWCjm', NULL, NULL, NULL),
(26, 'sara ab', '09133279575', '', NULL, NULL, '$2y$10$lMMrW1cskbjWvsLZCO65I.JtmY5nZmxW/iiNvi1gFgXfndR1s7SiO', NULL, NULL, NULL),
(27, 'شهاب بنی طبا', '09133636129', '', NULL, NULL, '$2y$10$HVxFPaoYBbBbQOXMI/FqQOHYfosDmWpT4pOdlyRb6BujrpFhpcpT.', NULL, NULL, NULL),
(28, 'مینو پناهی پور', '09132033035', '', NULL, NULL, '$2y$10$iF02BiDEuAsW.SXjG6/zHOqubXYX9ruR4Zii.LT7mcLIfrVeq2luG', NULL, NULL, NULL),
(29, 'نجمه رخشا', '09155757213', '', NULL, NULL, '$2y$10$cTsznLQyVo0iPvNBSZKRoOUI/InurLLyFMrtaMcCmrm/KXHTwwrem', NULL, NULL, NULL),
(30, 'محمدعلی برادران توتونچی', '09374692547', '', NULL, NULL, '$2y$10$L856fIR0IEkZ81nUKFxkyeiUlIiEzQvuCSIUAgcEKEeRl.7u9mmF.', NULL, NULL, NULL),
(31, 'سیده مریم ساداتی', '09361119105', '', NULL, NULL, '$2y$10$5D3czOV/Ia4N6aihgJMPbum.SDoAKiuFEXLDQa0fnDJI9T/icY4tS', NULL, NULL, NULL),
(32, 'احسان', '09163629070', '', NULL, NULL, '$2y$10$JZmXfDShKfhNBKrVb68ZUOmCRonGaSnAqKf2lH06C78JuAGJ6GQWa', NULL, NULL, NULL),
(33, 'انتشارات آسو (تست)', 'aso@gmail.com', 'aso@gmail.com', NULL, NULL, '$2y$10$fOGnu.tkDPLPdndXU1Tx2elw2WSgCNkfZLeUN7A.RVuiztanQ4lau', NULL, NULL, NULL),
(34, 'هاشم نجاتی زاده', 'nejatizadehhashem@gmail.com', 'nejatizadehhashem@gmail.com', NULL, NULL, '$2y$10$OplNEDml9rCfn9j0kpvyF.au8mYRgwBRV5WDAs0gsZpauS3GSV886', NULL, NULL, NULL),
(35, 'رضا کامران عبادی', 'reza18122009@gmail.com', 'reza18122009@gmail.com', NULL, NULL, '$2y$10$WsX2H2AHl/LnME/xodpPleuGhMat7BV4j6EaUByWi8GYoZ1hE87/u', NULL, NULL, NULL),
(36, 'زهرا روزبهانی', 'ailinrouzbehani@yahoo.com', 'ailinrouzbehani@yahoo.com', NULL, NULL, '$2y$10$5KbdT/huruaKKHzcc7Cq8eqqjuMS0huOD672BgMG9/rIZIVIKh2E.', NULL, NULL, NULL),
(37, 'Solmaz', 'Solmaz198315@yahoo.com', 'Solmaz198315@yahoo.com', NULL, NULL, '$2y$10$.KJ.aGlW.b9rK5stSdQCNeWn1J/nkOfqDzwF30M7DbcwhSJuaNwRi', NULL, NULL, NULL),
(38, 'Zia', 'Zamirzia8@gmail.com', 'Zamirzia8@gmail.com', NULL, NULL, '$2y$10$fbKHrgoVnWfQYiok43WbKe.2eM8rYTHOn/bDhp8rA6o76GhJnplP.', NULL, NULL, NULL),
(39, 'محمدمحمدی', 'Mohamad.talooni@gmail.com', 'Mohamad.talooni@gmail.com', NULL, NULL, '$2y$10$PzX0Wh8Afgmy7lxNJj9UEOHRWaapuFhgYOZITwkP3CURc6KkXCOji', NULL, NULL, NULL),
(40, 'نجمه کاشیان', '09135649936', '', NULL, NULL, '$2y$10$fh5kz9ZmZ3IxhVLN.ahSYOWFh1q6DGJQ7asKIfEDPc6tfpxKg607G', NULL, NULL, NULL),
(41, 'Rahi', 'babrchita@gmail.com', 'babrchita@gmail.com', NULL, NULL, '$2y$10$NSkYy5Hzqqk6W2OdlIwp.uh5mE0RiJojdlc55.SmzA24.yI3bfsca', NULL, NULL, NULL),
(42, 'آقای دهقان', 'Jaminashr@gmail.com', 'Jaminashr@gmail.com', NULL, NULL, '$2y$10$Ma4omrj0vKlcDsizKdaQfuHvXliNDJhkk6pAPyG4fXSrafVb669CG', NULL, NULL, NULL),
(43, 'امین کورکی', '09139459399', '', NULL, NULL, '$2y$10$7oJ5YEMUWFdmnxXnOwz1COTQ3hQS717WCr3W/TZb7Wvu9NnrcDi92', NULL, NULL, NULL),
(44, 'Maghsoodi ', 'Maghsoodi1980.f@gmail.com', 'Maghsoodi1980.f@gmail.com', NULL, NULL, '$2y$10$mGqnZv3.lArTlFpYFC/DvekzsrcTOndG6A0c6r7WS5Tqm1Hco50Rq', NULL, NULL, NULL),
(45, 'asiye rahimi', 'asiyerahimi470@gmail.com', 'asiyerahimi470@gmail.com', NULL, NULL, '$2y$10$QgrvlQsOmlX0EFik3N/e.eebffxsUIesX3VkpYnU8xre/6q45gdeK', NULL, NULL, NULL),
(46, 'اسماعیل لطفی', '09141240156', '', NULL, NULL, '$2y$10$HE010o60yFIULL/sFjzf7.qL9uOpXwT4QFdcAbmcTCO6JuJrDA.GK', NULL, NULL, NULL),
(47, 'شیدا بایزیدی', 'Mrsb1239@gmail.com', 'Mrsb1239@gmail.com', NULL, NULL, '$2y$10$839U4AI.z3fgvPDKinIhCusKJTXQrx.bct2riq5t7nRdCZX3NmA1m', NULL, NULL, NULL),
(48, 'Alireza ', 'Permia8@yahoo.com', 'Permia8@yahoo.com', NULL, NULL, '$2y$10$dLvhELS/Ke/9WGGbr46mceAVBZDRNLaGJSUxtLdjQUqoudzqKoqWG', NULL, NULL, NULL),
(50, 'Vaheed', 'dr_moazzami@yahoo.com', 'dr_moazzami@yahoo.com', NULL, NULL, '$2y$10$7KJK2PoIrJqSEDpxBTrR9uR48sFXXH54Xe8xn7sY4zCYgluzTRqWu', NULL, NULL, NULL),
(51, 'harchizi', '09361264716', '', NULL, NULL, '$2y$10$PZYudPnlkBZG/lBvDXFVreW461BbhqkencWFF9xf2KL93jKFnAxrK', NULL, NULL, NULL),
(52, 'هادی رفیعی نسب', 'hadirafiee1984@gmail.com', 'hadirafiee1984@gmail.com', NULL, NULL, '$2y$10$OhfVZ5PaB1dEbbfacTmc2.jpEiHU7JJbkfOltZ3H99pRQu23nBOMG', NULL, NULL, NULL),
(53, 'محمد', 'H.sohrabijam@yahoo.com', 'H.sohrabijam@yahoo.com', NULL, NULL, '$2y$10$3ok2WcYkxHEQ.XPvehQpDuF8tjBBERHmarsqLqbvQYU9QusdgvA7O', NULL, NULL, NULL),
(54, 'مهدی کریمیان', '09122873449', '', NULL, NULL, '$2y$10$3KqLfjY9rqYE0tg6S4qvVODhUdQg1ysUjUjaVaeBbb78HDb/DAHjG', NULL, NULL, NULL),
(55, 'هستی کوششی', '09127458087', '', NULL, NULL, '$2y$10$ExYFG63Lq9UESypz01NUOOxkbXMWL/pm6oeHKc2METMPkWBSnWIHu', NULL, NULL, NULL),
(56, 'محسن قمری', '09153049101', '', NULL, NULL, '$2y$10$1aWbgQoLAEijczps2ziHwOYwUt1/b2EVG.db6Viibif8TmkRKgRhG', NULL, NULL, NULL),
(57, 'سودابه عظیمی', '09123268187', '', NULL, NULL, '$2y$10$xrC/U2JK779fQEKZt1sf1OjBMsOj1GjHFBSohoww.LEa49SZSTeXC', NULL, NULL, NULL),
(58, 'حسين عسكري', '09121464631', '', NULL, NULL, '$2y$10$hNm3WK5SQbN2pLS6yhxoH.dMUUaNtZxXAKrJhAXtZipKg7E4YAwQe', NULL, NULL, NULL),
(59, 'محمد بهاروند ', '09167485663', '', NULL, NULL, '$2y$10$OlambVf0uHhRbTG88brB0uuONhJ96PAhHz7BfokLgyNTRrJPdBhEq', NULL, NULL, NULL),
(60, ' Sobhan', 'sobhantopal2015@gmail.com', 'sobhantopal2015@gmail.com', NULL, NULL, '$2y$10$A6Mb5kjtw6O8.MNvw1kcce.A5yic.xBmDJbjoaqRJOM2PAbR9c.pK', NULL, NULL, NULL),
(61, 'Sinasaniee', 'Sina.saniee1394@gmail.com', 'Sina.saniee1394@gmail.com', NULL, NULL, '$2y$10$r/g2cd3cRibZG0xTgNvmH.8PjqOlfikIKzC2c5cWmNCy8k1ETcYyy', NULL, NULL, NULL),
(62, 'NeginNourmoradi', 'Neginnourmoradi65@gmail.com', 'Neginnourmoradi65@gmail.com', NULL, NULL, '$2y$10$S3CozsuQzwEN97DnAJ0No.fco1Dp01qA//VvsbUvQjMc769Y3YqRK', NULL, NULL, NULL),
(63, 'علی بیژنی ', 'alirezabizhanirad1382@gmail.com', 'alirezabizhanirad1382@gmail.com', NULL, NULL, '$2y$10$Fnx7mWf0BiKiRejU1Tivte5RrM9QKXpiRMjHiQt2iUDdeL8jYN3n.', NULL, NULL, NULL),
(64, 'm.m', '09123323516', '', NULL, NULL, '$2y$10$jPSdDStfla7yP48SljZgaegfEAmjMYWAt7OmEOdaLeBkoxzPj0tyW', NULL, NULL, NULL),
(65, 'زینب بهاروند', '09163972054', '', NULL, NULL, '$2y$10$wH4YuwFD9YmxYIh6icON7u.kB2nt01R/w8QbLCI6nE1eTuiHh5MYm', NULL, NULL, NULL),
(66, 'mahshid', 'mahshid15498@yahoo.com', 'mahshid15498@yahoo.com', NULL, NULL, '$2y$10$ChSQENKZK4O39pn/6Mzpo.Z0IPlXd7SkROAp1UuiL89jvUOs.0yoa', NULL, NULL, NULL),
(67, 'Test', '09192058151', '', NULL, NULL, '$2y$10$.HawURltfxtmYCLC6pDYHOK2gtlLFekKfBVpLFq9EGM.8AemU6RIi', NULL, NULL, NULL),
(68, 'fatemeh', 'fatemehbadiei1995@gmail.com', 'fatemehbadiei1995@gmail.com', NULL, NULL, '$2y$10$sX9V9yyQdKuB0ol8eHG3yuLGdztfiG51ZxNPOGmOCqa.dbU8Uaqki', NULL, NULL, NULL),
(69, 'حامد قنبری', 'hamed_gsm66@yahoo.com', 'hamed_gsm66@yahoo.com', NULL, NULL, '$2y$10$hxUWQ8k2VqiHhyhQzP6lPumyGtbkWiLCZUWTooSH9ffwbMfNNykKG', NULL, NULL, NULL),
(70, 'Mahdi ghasemzade', '09176087772', '', NULL, NULL, '$2y$10$rRkUwT4G.MWIxTBB23sCTucFgld2P4sC1N63.ZS/i1WjgeYGEUoKi', NULL, NULL, NULL),
(71, 'Hossein', '09396618952', '', NULL, NULL, '$2y$10$0lYcx5T8dVXmB4VEnM3qd.E/0ulgryF9w6Cwb1EK34ni9KWbSp2ue', NULL, NULL, NULL),
(72, 'ارنوش فوجردي', '09111703817', '', NULL, NULL, '$2y$10$qo4tVmeFO5nySYzE9zEQSOEiCyXlVoL.RtdzC3MNNYTMqF1hUNIWO', NULL, NULL, NULL),
(73, 'مهتا اعتمادى', '09123467635', '', NULL, NULL, '$2y$10$E1EY3HkBrkEET7xLx5d8z.cG/seAiFCj4yTBHn6yIJMbRtADIFm9G', NULL, NULL, NULL),
(74, 'Mp', 'Laptaap@gmail.com', 'Laptaap@gmail.com', NULL, NULL, '$2y$10$nIJ7MPaLpp3a8E7iy5MyvegG6.8/yfKX.I7v1Ta8bYdHWSPLseDyC', NULL, NULL, NULL),
(75, 'رضا م', '09300741898', '', NULL, NULL, '$2y$10$AIBO.9c4GRvLIiQRqJylDOw0iuCrgSgatdEWURzkIw1DbdORNw8YC', NULL, NULL, NULL),
(76, 'رضا', '+989179303503', '', NULL, NULL, '$2y$10$Yw48UvmoryXwmDVMpkXQp.z47SEqiyox9fGekM/0Tl1jBzfXn0kqS', NULL, NULL, NULL),
(77, 'S', '09929603681', '', NULL, NULL, '$2y$10$wfM2i1VJWlPdUQa2nTAugekJaq821URXVwcvoYipgrN1IZR3iVsp2', NULL, NULL, NULL),
(78, 'م.خدادوست', '09196477781', '', NULL, NULL, '$2y$10$p79JR9dnBKfb2eOa2nagKePB7EC5Qqkhz61cxOy7mbouUkvnGxNXC', NULL, NULL, NULL),
(79, 'اندیشه حمیدی', 'Andisheh.hamidi@gmail.com', 'Andisheh.hamidi@gmail.com', NULL, NULL, '$2y$10$MrYlWB4fVifs/yrfYbkyauD5teBvzhx2Go3QGBnP5T2ZRjROQ23Le', NULL, NULL, NULL),
(80, 'راموناکلانتری', '09123097479', '', NULL, NULL, '$2y$10$e1lOCeQCFjUQhik3PT37O.OOlW3.lEnTi9lWW.TAFyH.O8CBznIt.', NULL, NULL, NULL),
(81, 'مرتضی  کریمی', '09306648674', '', NULL, NULL, '$2y$10$RVk3ZQi5Xgal4crfB3.wpu50nnLcF.Luk.j.1DayOSweU9Jqx4gXq', NULL, NULL, NULL),
(82, 'Eli', 'Emailinsonderland@yshoo.com', 'Emailinsonderland@yshoo.com', NULL, NULL, '$2y$10$TFBrB.BIFHoRx3Ig1IKGsOaEOEXs26NNvrRHqWc626RGfW.f/rJ9a', NULL, NULL, NULL),
(83, 'Milad h.z', 'miladhosseinzadeh313@gmail.com', 'miladhosseinzadeh313@gmail.com', NULL, NULL, '$2y$10$lfyWDpdd3nYMwqxNYKVNUOhrZlq5d4ZkRxWa/69cFWfHeBXHBOxHG', NULL, NULL, NULL),
(84, 'Rozayeh abedi', 'rozayeh@gmail.com', 'rozayeh@gmail.com', NULL, NULL, '$2y$10$/nBfxKiInZBwy0PvvT65C.MH6ucNhhkSWLIUL2XUZSao1JnNflrou', NULL, NULL, NULL),
(85, 'مسعود دیانت', 'd_masood@yahoo.com', 'd_masood@yahoo.com', NULL, NULL, '$2y$10$kAy6NHciyyQWxLDCBM/7Yuy54u1hEaM7ZfixHPywO4RQyistmd8AG', NULL, NULL, NULL),
(86, 'اکانت تست', 'app@test.com', 'app@test.com', NULL, NULL, '$2y$10$RMOILaQ4kapc3aKDNvA4keEJmTdk04aI96L5OEXxugCpAbPxsVCCu', NULL, NULL, NULL),
(87, 'تینا', '09160860343', '', NULL, NULL, '$2y$10$gezeKSY8YTkz7mvpLB34Xelcpn7CPd6rjvg9AAcx2UfwRaOn1ZjZK', NULL, NULL, NULL),
(88, 'بهزاد م', 'Behzad.mm@yahoo.com', 'Behzad.mm@yahoo.com', NULL, NULL, '$2y$10$L/27NkwWhVKSLLIHR2jwv.B3UgXwdZYqKuoyOCrUa5G5Xq3.HNjRK', NULL, NULL, NULL),
(89, 'نرگس صادق', '09120338541', '', NULL, NULL, '$2y$10$cRkmQ2XkTiFLzRr7DpmVdudaCTKGDGr93t/YnmqYZRrnJ/2s0xCDu', NULL, NULL, NULL),
(90, 'محبوبه پروائي', '09128578374', '', NULL, NULL, '$2y$10$iylezYdOoTXNeFqqMNn7yOfJX2rvlfT/JE8cp3Tl0t1xZxXSmnXz.', NULL, NULL, NULL),
(91, 'وحید بهاروند', '09372470167', '', NULL, NULL, '$2y$10$BWP1sH50bHf8nYN4pcFZiOJk0p5z64RaWM2kb9sO3u/6g4yojM2oq', NULL, NULL, NULL),
(92, 'ذبیح دهقانپور', '09213719168', '', NULL, NULL, '$2y$10$DKl/j/z5KM5sVq.AMC/1b.agsaoaDFMuZUpV8l0fqfL/ZQdcDV75K', NULL, NULL, NULL),
(93, 'محمد اسکندری', '09138015262', '', NULL, NULL, '$2y$10$6HOZJ.x2PnB/HnYdlT5ng.wtoQUo5fxfWT2DmlxBKkUUqiTzTC/l2', NULL, NULL, NULL),
(94, 'Hamid Reza mohammadi', 'Hamid.r.mohammadi.a@gmail.com', 'Hamid.r.mohammadi.a@gmail.com', NULL, NULL, '$2y$10$WfmlgES7wTNxd9EKxK0DQ.ij.zHBWabDu4tbfkxYYM7bNRelmf3Yu', NULL, NULL, NULL),
(95, 'هانی ا', '09125792016', '', NULL, NULL, '$2y$10$RhI.7U5NtG2u5/hRT2bKjudVK2ZLa6neh83oQlPeyJ2hImMgrPtai', NULL, NULL, NULL),
(96, 'فرهاد رضايى', '09354983348', '', NULL, NULL, '$2y$10$aAfKHJ8HgsGIxVjCLeiRg.rUXRUbd0Xad9xpRUVd8sGz2zr69ux1S', NULL, NULL, NULL),
(97, 'الهام بهاروند', '09163676559', '', NULL, NULL, '$2y$10$kWA77W1gNX6WEx8lGxcASevzcjw.RHOw2fH8n2KQCdUm5JBZsPpFu', NULL, NULL, NULL),
(98, 'Babadi', '09367726052', '', NULL, NULL, '$2y$10$EbHezphK1lc8fytpj27avOOU5FMUkeKqzwRSWEMvHqnGoa4gvcvxW', NULL, NULL, NULL),
(99, 'Mehdizamani ', 'amantasingelo@gmail.com', 'amantasingelo@gmail.com', NULL, NULL, '$2y$10$QfWz5JLQW/fNqwPAfIX04esDrvaGIGVf54a02TIMyWApCvrUiscpG', NULL, NULL, NULL),
(100, 'Hasti', 'hastifaizipour@gmail.com', 'hastifaizipour@gmail.com', NULL, NULL, '$2y$10$WdSaDPtbAgEOqZvkdpLZAuBlgvhKOKiaQofowbODUd74mq1c/XuFe', NULL, NULL, NULL),
(101, 'نادره پیشداد', '+989120425179', '', NULL, NULL, '$2y$10$24gBVGzSPciBYnAYzi6rHulQPZsRge0o5ApG/DpkqeMf1HUQAhNoa', NULL, NULL, NULL),
(102, 'Neda', '09125646454', '', NULL, NULL, '$2y$10$oTwz0T1yKXKfVDSBz5NJ1.NA5/9HjnoOaYZ8qQCkNVmX3zvz3jCni', NULL, NULL, NULL),
(103, 'داریوش کهریزی', 'Kahrizi.daryoush@yahoo.com', 'Kahrizi.daryoush@yahoo.com', NULL, NULL, '$2y$10$ysPI3137lZwESJt1yyaBY.2WhfbEjTHT2cB44rEKDYBtiahk1.CS6', NULL, NULL, NULL),
(104, 'Farid soltanmoradi ', '00989125416793', '', NULL, NULL, '$2y$10$dv/bfkWSk5GqLBegebsAdusLZfo53mUjgN42Qpy/6ZXWQ4nPsYO8u', NULL, NULL, NULL),
(105, 'نسیم نورمرادی', '09167468943', '', NULL, NULL, '$2y$10$veRiLI5QIN0HWH4sqAhKv.xpkAOPCeA0iR4WAB/Bk6WKjvsV27FIe', NULL, NULL, NULL),
(106, 'Behnoosh', '09125132665', '', NULL, NULL, '$2y$10$lZxE65tMPuyrUSwI136gnuBouIjk04.eIA4VQgY7WkL/m34a.vyCG', NULL, NULL, NULL),
(107, 'میثم ', '09303205291', '', NULL, NULL, '$2y$10$9Ks3HKhjBgDlAXQJ8fL7W.5MKEBqJ/afStDF5vCGRqK.bqcikq3Fm', NULL, NULL, NULL),
(108, 'مريم جمشيدي', '09126155362', '', NULL, NULL, '$2y$10$woF20pR3fqB9hjcdCkIIRuoVVQSNLCLz1cdNo65aacsZU.bZ1n1lm', NULL, NULL, NULL),
(109, 'Ahmad elahidoost', '09133163812', '', NULL, NULL, '$2y$10$aKpx.H/zRAgGM7y9yi8Cru3FvqJT9i.g72si6OwTAyQR9z3.SiwT2', NULL, NULL, NULL),
(110, 'مهدی نظافتی', 'mahdineza240780@gmail.com', 'mahdineza240780@gmail.com', NULL, NULL, '$2y$10$hA84ti3nlTB7G8mUuy0DVe0/VfwIDNshzHvjHWqEYaKsb3ul4VCVe', NULL, NULL, NULL),
(111, 'رضا بهاروند ایران نیا ', 'rezairannia@gmail.com', 'rezairannia@gmail.com', NULL, NULL, '$2y$10$dFVi3aNNbiUNLt1kJpWU8u3377CukmoPcd9Lysk6xSiUjjohy9M6y', NULL, NULL, NULL),
(112, 'مژگان رحيمي', '09124092061', '', NULL, NULL, '$2y$10$hfBci446B4EX0YTzUMvuuubOq2EsDcYNOEBzxbobsTr5Anz3jRHEW', NULL, NULL, NULL),
(113, 'علی شکاتی', '09901186983', '', NULL, NULL, '$2y$10$NbMcJoDhedEius08wD8dyuL.TY0hT/iFKzSfkDaJo9NCDCtXpZ4b2', NULL, NULL, NULL),
(114, 'Mahya Fayezi', 'mahya.fayezi@gmail.com', 'mahya.fayezi@gmail.com', NULL, NULL, '$2y$10$.OwYiYnb6cwrsp/Rx52QOu1C0C3gHgB2hA0QWMS4yEG91ruilmaCu', NULL, NULL, NULL),
(115, 'Mk', '09172543482', '', NULL, NULL, '$2y$10$V5zfdUGfqBc9w4RHqpdGIu0QZGtoMWCt2LYfIplcwCRcofxWY5qCS', NULL, NULL, NULL),
(116, 'خس', 'Yourapadana@yahoo.com', 'Yourapadana@yahoo.com', NULL, NULL, '$2y$10$fFuyYKTVSW3hlpxWKh2oAe8HZBuAl06h4oQxKBPzmF2ldDx0jgSOC', NULL, NULL, NULL),
(117, 'روهان مرادی', 'Rohanmoradi@gmail.com', 'Rohanmoradi@gmail.com', NULL, NULL, '$2y$10$Z1qDPDWbxI7w3qM3gfp1SOPeLy3332kXGzMCHACoQoNx7knZ6jtsC', NULL, NULL, NULL),
(118, 'مهرناز ', '09124309861', '', NULL, NULL, '$2y$10$bTp1MVMrMvPa57QGgrcpte/OFFoNoAH2FTASruEfJPgDfcH1NFAs6', NULL, NULL, NULL),
(119, 'علی جعفری', 'newgmilnew@gmail.com', 'newgmilnew@gmail.com', NULL, NULL, '$2y$10$vZ8wn2Gl9IZKU.5rQwR2NeBbMhkUpmvCbNphnMQMbuB2z4zSKAaLK', NULL, NULL, NULL),
(120, 'امیررضا همتی نژاد طولی', '09111822002', '', NULL, NULL, '$2y$10$aTKyqa5T92kbJBpet23I7uTJBDRWdUaH1enDLcJuh2JVPva4S9fCS', NULL, NULL, NULL),
(121, 'فتانه طهرانی', 'fataneh.tehrani68@gmail.com', 'fataneh.tehrani68@gmail.com', NULL, NULL, '$2y$10$8IfEH12HRJ30yOvJKisS0.qLD/tPLZ9bqT6DvrXGGjLcXACfYfJhu', NULL, NULL, NULL),
(122, 'الهام بهاروند ', 'Emailinwonderland@yahoo.com', 'Emailinwonderland@yahoo.com', NULL, NULL, '$2y$10$Hy78q/MUd9cpZU035OW7Ze0olO/DmuLKB8uQiFWjA.XRSWEPN5Sw6', NULL, NULL, NULL),
(123, 'مهدی عزتی', '09336175611', '', NULL, NULL, '$2y$10$8fSM/MyqB3GmnENbqJP0C.0Qe1Lg38JraODdMh/WHzhV8kIM512FK', NULL, NULL, NULL),
(124, 'مسعود صادقی', '09123868201', '', NULL, NULL, '$2y$10$3CaqGyOsUoKVeDe6tXAA1OJI20IlsbZJVfWNZVA52VXuL.TNT/7o.', NULL, NULL, NULL),
(125, 'Dozoctzor', 'dozoctozor@gmail.com', 'dozoctozor@gmail.com', NULL, NULL, '$2y$10$fMJCWVcyO6n6AlSKQN3hne/mfA3LWziVYcElaicC0hzw9cptE4hz.', NULL, NULL, NULL),
(126, 'سینا هاشمی', '09302824407', '', NULL, NULL, '$2y$10$bG9LsOFXop.cjriGYJtPeuVitg0k2EPYuO5rfd96eeUMP535KfS.i', NULL, NULL, NULL),
(127, 'Meti_barzegar', '09037060063', '', NULL, NULL, '$2y$10$jMN3cpvS90AjN7/8LzZ9Leo3Sq/WR9SStkOPIgoXCWVKEC7OVdU5m', NULL, NULL, NULL),
(128, 'علی مشایخ', '09177160112', '', NULL, NULL, '$2y$10$aTS/Asi2iMR.yVwxuBYwgufKFLm72UfqNX4uWnGOd1PrUR5M5LX2m', NULL, NULL, NULL),
(129, 'Eli R', '09111380615', '', NULL, NULL, '$2y$10$P9VC95PXanLvHhoQ3ooAauzssl4ZdIyBrktw4an/EpktsM8SICMke', NULL, NULL, NULL),
(130, 'Samane', '09356423529', '', NULL, NULL, '$2y$10$KUbnOS6zRHzrazrMV7g.cuI7FNy2n8ip5ZA1Xev5PShu9bhQYO8z6', NULL, NULL, NULL),
(131, 'مریم بازگیر', '09335004547', '', NULL, NULL, '$2y$10$9gNNhdEnQK5LFsHV9LsrM.yvaFvtRaWMnlASuduMICePXhQfjNT7m', NULL, NULL, NULL),
(132, 'تست', 'H@yahoo.com', 'H@yahoo.com', NULL, NULL, '$2y$10$cRqDMHRPbolYl8n5JxR2mutmJddy61h5S9dVxetmPeASBpcmWO39C', NULL, NULL, NULL),
(133, 'Chalak Salehi', 'Chalak.salehi@gmail.com', 'Chalak.salehi@gmail.com', NULL, NULL, '$2y$10$uyYiQZc6NbwApbvIlNZYsOi7YHMV2rbM7bjIUu3zBuXMG5PDhTqIW', NULL, NULL, NULL),
(134, 'ندا ملکاء', '09121025202', '', NULL, NULL, '$2y$10$oMP2bbZIo30JKoZ.mopQ8Oai2wvzEG/JRy26gET4RZxZTBl4sIPia', NULL, NULL, NULL),
(135, 'mahsa', '09188728432', '', NULL, NULL, '$2y$10$yujwEHeVA12BKAfSLCjEc.ueKpHTm54p8VjEDbstV1o1t9ejH0I6a', NULL, NULL, NULL),
(136, 'Sanaam', '09914220256', '', NULL, NULL, '$2y$10$SnsQlyGedskC2cVRipkJAef8LGoSofD23iInIU0T9Q07I6jcnC6jG', NULL, NULL, NULL),
(137, 'جواد محمدی', '09122683142', '', NULL, NULL, '$2y$10$iEQ2Bl5I9EZGHM9ABWKnR.30alP655hS2Pis/.guHq4FElcAjPeAa', NULL, NULL, NULL),
(138, 'الهام', '09127968408', '', NULL, NULL, '$2y$10$x/AyOnuT2E6p/QGbxW7d4eY8S8cc0Dg1y9rgNvYNp8UdQVnfcWHV2', NULL, NULL, NULL),
(139, 'امیر نوامید حاجی آقا', '09123944844', '', NULL, NULL, '$2y$10$RwhrUS/t2tpQPDenpF3foez.YOSvng61Pu4miVTSYkMjpdCYDrD3O', NULL, NULL, NULL),
(140, 'محسن فقی پور', 'Mohsenfaghipor@gmail.com', 'Mohsenfaghipor@gmail.com', NULL, NULL, '$2y$10$SOXS5hgFX1leTKway54GU.DKHTS7umhXiwgfDTP6bVyOny4vT/yFC', NULL, NULL, NULL),
(141, 'داود حسن زاده', '09151029514', '', NULL, NULL, '$2y$10$sHRBCXiYFtId8vS8PIjr7uMrDiiAe32Ih0PFaHjZujwwPk47bGC6C', NULL, NULL, NULL),
(142, 'لیلا فلاح', '09155227219', '', NULL, NULL, '$2y$10$uPyVfNYGpUuPd6UocRxn5.pt83sqZWIW82BnVcoDCHzTxMbVU9dtm', NULL, NULL, NULL),
(143, 'هاني', 'Kosar.nateghiyan@gmail.com', 'Kosar.nateghiyan@gmail.com', NULL, NULL, '$2y$10$3Lj25uu/riHWM6DEMjXlc.HzWYNF0fyHVaUp91l.g/Q7STE6F84Ku', NULL, NULL, NULL),
(144, 'Nesariyahi', '09354760513', '', NULL, NULL, '$2y$10$fncn4FW/WZukHM0aH9Ruc.Phxt4J4Vq4Bu5wtlhKDZu1ugQIcvU7q', NULL, NULL, NULL),
(145, 'رضا', '09371809445', '', NULL, NULL, '$2y$10$HWjhwGWUHgKYA/AkRDIhSOczG7uc3C6hfaiTV5UberisTKZN1Y0vK', NULL, NULL, NULL),
(146, 'سمانه مبرهن', '09124256522', '', NULL, NULL, '$2y$10$yl3KbDSXYJxZtaT7FIS0zO7o6mMDmtKB4CfC0tHiT4.7j7A03HBzy', NULL, NULL, NULL),
(147, 'فاطمه قصمی', 'Ghasamisepide@gmail.com', 'Ghasamisepide@gmail.com', NULL, NULL, '$2y$10$oCYEhY6hs.TEI39/slqMP.L8w/VaBKasBffOwXXp3Bit9/2KbGv7W', NULL, NULL, NULL),
(148, 'شیرین کوشکی', '09368023738', '', NULL, NULL, '$2y$10$3vtdb.5FUdhehMDbh6CJ2.25sTSvusVaiPvNtbv6.z0oK3ZdoHC3.', NULL, NULL, NULL),
(149, 'حسن بهاروند', 'h.irannia@outlook.com', 'h.irannia@outlook.com', NULL, NULL, '$2y$10$.5u3Mqnm6/83gsZSe3n21eY4CxjSIm.LldL/WluitoCJforKQB3wO', NULL, NULL, NULL),
(150, 'Hadi Shokrani', '09399016187', '', NULL, NULL, '$2y$10$lmkseW3wOg5aZRwFf8MmpuVFmfPnC0OJyHhMIJy/Zo6IHa5zFxTAG', NULL, NULL, NULL),
(151, 'zeinab baharvand', 'zainab.baharvand@gmail.com', 'zainab.baharvand@gmail.com', NULL, NULL, '$2y$10$I0Eb.uIR9jZL9tqvO6lQcejSQuU2iFBGb6SZVx7uQOBtVFqWzUI9a', NULL, NULL, NULL),
(152, 'نفس ', 'Shabnamalaishehni22@gmail.com', 'Shabnamalaishehni22@gmail.com', NULL, NULL, '$2y$10$kQ5ru0/KRvIw0HGXdxzTtOU6OqYngJI2/QICCkQdJsD3yrc9Bn3jm', NULL, NULL, NULL),
(153, 'مهدیار آقاامینی', 'Madiar.amini@gmail.com', 'Madiar.amini@gmail.com', NULL, NULL, '$2y$10$YiLC9no1pEX1c0DAxBZ5debVul0HXssyxlP6ptDWyQHnK.BCJzyea', NULL, NULL, NULL),
(154, 'زیبا نوری پور', '09118985979', '', NULL, NULL, '$2y$10$JUKCULk5LA0vJ5fCB877yu.g3cOuG34dIT/y2Ha5ij.aLq2sj.Tfm', NULL, NULL, NULL),
(155, 'وجیهه روحانی نژاد', '09166107933', '', NULL, NULL, '$2y$10$WOlNokhbj.T.kTjzZ8ALrew.c47ujNlnT3cI2e.JNtmRcbIqaUsf.', NULL, NULL, NULL),
(156, 'نوشین قراگوزلو', '09125025391', '', NULL, NULL, '$2y$10$xdKMS//fRPuHnvU4xJ0Gpei8ZFUGgcp2O4supQIIxvtHAKzz6N7OG', NULL, NULL, NULL),
(157, 'Maryam ahmadi', '+989915273228', '', NULL, NULL, '$2y$10$2B9yY5zrq5bJBGpvDJtrt.jAVZY9OX3/OMrbXKTcXqJhDrjVGtGUS', NULL, NULL, NULL),
(158, 'فاطمه ملکی نیا', '09362448625', '', NULL, NULL, '$2y$10$t.ekYkjhIXfTLqROge3IfujynPUIMsb0UYiuCMhAMUTutBtA5AdYW', NULL, NULL, NULL),
(159, 'تروان', 'tarwandehbozorgi@gmail.com', 'tarwandehbozorgi@gmail.com', NULL, NULL, '$2y$10$uA05Bh2Q1I8XK8zztFYqMuGl3KcBw/1Ik9TZASihCpGA.MJwo5TXy', NULL, NULL, NULL),
(160, 'نگین دهقان', 'negintodehdehghan6731@gmail.com', 'negintodehdehghan6731@gmail.com', NULL, NULL, '$2y$10$Hh6R0GXCHErATFYR4vi82OvJ0F6Bgy/rwS86bri2mWdGZojy9mp5K', NULL, NULL, NULL),
(161, 'محمدرضا دلنوازی ', '09123765055', '', NULL, NULL, '$2y$10$Z.ws6E/p37ticv.GmTOTwelSxX.EHx36Xon.G8YEbov//w253yHfe', NULL, NULL, NULL),
(162, 'رسول قرایی', '09125873160', '', NULL, NULL, '$2y$10$B6d/I5aZdiTYAqWzmMJWWexvhF/Ec7/ktzSLSshCsvl1Fa4Io5i5G', NULL, NULL, NULL),
(163, 'مجتبی عابدی', '00989913302166', '', NULL, NULL, '$2y$10$.ERXPiFgWN8c.zP8gnQf/uZOe6MXTSi2PJ9Vi4RlXy682zL4w3yVu', NULL, NULL, NULL),
(164, 'كياندخت', '09123770098', '', NULL, NULL, '$2y$10$tuuGCUO/GLxsmNDZkOfRXuTyBbtkMxWpRqyVOXekAi9lMLdTpQrK6', NULL, NULL, NULL),
(165, 'Solmaz babapour', 'Solmazbabapour@yahoo.com', 'Solmazbabapour@yahoo.com', NULL, NULL, '$2y$10$amg/aR9lyZIYactz4n.onuZ4Q89VnFe9dx9mVjmJgguoz9SMSPNHi', NULL, NULL, NULL),
(166, 'Sahar safari', 'Safari.sahar9195@gmail.com', 'Safari.sahar9195@gmail.com', NULL, NULL, '$2y$10$MetDw8XejajaHkr0N7PZ1uDtnvcs7RLL2xuWgDwyElusucMqFIUrm', NULL, NULL, NULL),
(167, 'ایرج شیرزاد', '09214193399', '', NULL, NULL, '$2y$10$aMpF5KPgxdlhqGxjD/.3R.h2XBZHtgUfqIl37gEAu2/Ze2yXBWOua', NULL, NULL, NULL),
(168, 'مریم عزیزی', 'mzyzy9662@gmail.com', 'mzyzy9662@gmail.com', NULL, NULL, '$2y$10$ApH5n1KWHj64W4R605Gf.erRkwzKtk67T/cPxh0O.02X09xibl3Xe', NULL, NULL, NULL),
(169, 'Ladan', 'Ladan_babayoof@yahoo.com', 'Ladan_babayoof@yahoo.com', NULL, NULL, '$2y$10$cX9dXsysGZ5iJCojvNa9hOelOzBR/IxGCE5x3kIxiDKqpSlkA9Nxu', NULL, NULL, NULL),
(170, 'محمدحسن فرشبافی', '09141161421', '', NULL, NULL, '$2y$10$Z1l5Vwe3tUyMDV/MC9SP7eBpmiZHr9OWUIex9wirt8HQHAq0Z8xcW', NULL, NULL, NULL),
(171, 'مهدي رمضانخواه', 'tofan46@yahoo.com', 'tofan46@yahoo.com', NULL, NULL, '$2y$10$a9GtZ7lSTBuUGWYO7ge.sOuvMvAtlQ.0STDKmn./twwnl18nGr8vi', NULL, NULL, NULL),
(172, 'انتشارات نشر نو', 'INFO@NASHRENOW.COM', 'INFO@NASHRENOW.COM', NULL, NULL, '$2y$10$p2FatsTTMqq7qPUwBOw7mOg6QbkBnZOVubuSp9ztLlj7c4v2OW86G', NULL, NULL, NULL),
(173, 'مريم اراني', '09122337407', '', NULL, NULL, '$2y$10$W17wD7aIm9LhamdXcCmV1edkO1SQXeL2hRPH9EFTFcbd44eElmwoe', NULL, NULL, NULL),
(174, 'آرمين پروين', '09122802090', '', NULL, NULL, '$2y$10$6P1Przkzxw8ufDNN/I14SOlX6Q44m930M/aBm23DPWkbuEgVwVe9q', NULL, NULL, NULL),
(175, 'ولی اله مزرعی', '09035742138', '', NULL, NULL, '$2y$10$sgWzXlDV7OX1WGFDhBBwIed7C.kx9GneM1M8MxDZbtXE4.BZQFHHG', NULL, NULL, NULL),
(176, 'لیلی فلاح شهیدی', '09339531853', '', NULL, NULL, '$2y$10$9fWcjuwo5ZlNN/ZeyOfeuOars/PxuucLSfV68K3FP2U/4fBoGs8c6', NULL, NULL, NULL),
(177, 'اردشیر اسدی', 'ardeshir.assadi1343@gmail.com', 'ardeshir.assadi1343@gmail.com', NULL, NULL, '$2y$10$ckLllsat0mTd7wzlDJ0YvOqz00q6B5KYOxgca21KrHHiDYkOdejn2', NULL, NULL, NULL),
(178, 'شکوفه رئیسی', 'shekofh8@gmail.com', 'shekofh8@gmail.com', NULL, NULL, '$2y$10$84Y7vZOdwVFT7DrErO9tMexYGDkbkMIrbDr9eZN6zwGu/aWCbrLEy', NULL, NULL, NULL),
(179, 'خانم روحي', '09121039772', '', NULL, NULL, '$2y$10$7UX3h8ZuC/xf./DxD4A68.MGLkc80VVS6EH34LOfoLevhFcsxKIfC', NULL, NULL, NULL),
(180, 'تست', '09167179669', '', NULL, NULL, '$2y$10$Iq4VqYDMqbhWIbnBdz/.SeF0L.8IXpu5bh1RpmhGMfpJ42iuxsZjS', NULL, NULL, NULL),
(181, 'j', 'test', '', NULL, NULL, '$2y$10$dKCCbkudoRX9jLGAzL7VMOaK6pHp4FbQnJxCb05Nb3P882sht25N6', NULL, NULL, NULL),
(182, 'John Smith', 'juandc2019test@gmail.com', 'juandc2019test@gmail.com', NULL, NULL, '$2y$10$ZQ7I60FP0qYkZC4bi2MMKeFtzetu5qW4Jw5EFpBvuojIuO/oive/i', NULL, NULL, NULL),
(183, 'امید عدلو', '09177599265', '', NULL, NULL, '$2y$10$.Ao/h/OvpgKRlDCg.yNyW.nbCwxzsTtBRiugRgklhaoKzNMUDzRjG', NULL, NULL, NULL),
(184, 'سعید قربانیان', 'saeedghorbaniyan@yahoo.com', 'saeedghorbaniyan@yahoo.com', NULL, NULL, '$2y$10$dRpRNCLFWjQ60cGL90QRnOPpk0OGtOLUwui9FURi/GO5Nu6INbqRO', NULL, NULL, NULL),
(185, 'Negarahmadi', 'negarin13581385@gmail.com', 'negarin13581385@gmail.com', NULL, NULL, '$2y$10$FZPe6e4lRdxyJYkAkternOfyjvEi4g9pHG/w1/.aU02iU7tv0uxIi', NULL, NULL, NULL),
(186, 'الهه دیانتی', '09154806998', '', NULL, NULL, '$2y$10$qiMyGC81vNJOjbiZKJhkCOmAx6qw/EJl3ZgiZrMnZZEbeMFvPVk/m', NULL, NULL, NULL),
(187, 'اعظم کریمی', '09336926340', '', NULL, NULL, '$2y$10$EJE7joHYaxmDXHRgTgwN0u/s32X4nhW9kUnZMqz6R5p4gJpGOb8VC', NULL, NULL, NULL),
(188, 'مهدی خانی ', '09223031747', '', NULL, NULL, '$2y$10$jbKUV4NxW19USIuNMG55iuF9SQY/XVsF8zhcEdGWnCkiMhH/ch5.2', NULL, NULL, NULL),
(189, 'الهام رفیع', '09127042129', '', NULL, NULL, '$2y$10$pitbaNNH5sjKZNnDFNrzLegMMKLL4qJ1iXE3wLyz/Kd.DbVcpYipa', NULL, NULL, NULL),
(190, 'امیر حسین حبیبی', '09197885058', '', NULL, NULL, '$2y$10$hCVjPyHikTEhqb6TIZXMF.zs9e2JvvUtttf0jqN.AhKGE0BQsuIvK', NULL, NULL, NULL),
(191, 'تست', '09213719169', '', NULL, NULL, '$2y$10$aNodPLqbFcUpdDXxNlWJie0H0u7K5b8Da7jliwM9wa94tipM640ba', NULL, NULL, NULL),
(192, 'مجید علیخانی', '09133524053', '', NULL, NULL, '$2y$10$8kRdRtTBIbbAFyLVJjfKwODZzYYBtqBBjmukml1Fus0gtROqY3CVW', NULL, NULL, NULL),
(193, 'اقبال علی تژاد', '09128596452', '', NULL, NULL, '$2y$10$gbENVNH469IMPpMJLs23NO5kOWsyrBiZ3wQ.m6xe0HVtKMmSZXGLS', NULL, NULL, NULL),
(194, 'Bhar', 'Bahark.np@gmail.com', 'Bahark.np@gmail.com', NULL, NULL, '$2y$10$vJMUCH.6Xj3Pveh405VCC.UJtvW8.LpWWWFxrnxBrMD79hETaKf2y', NULL, NULL, NULL),
(195, 'کامران پاینده', 'kamranpayandeh@yahoo.com', 'kamranpayandeh@yahoo.com', NULL, NULL, '$2y$10$jrD79oX.IOHZMqxu9bUq7eQjS6..dO7UmeuNnDE0v9tZSnTN1PBBK', NULL, NULL, NULL),
(196, 'اکبر فتحی', 'akbar.f1360@gmail.com', 'akbar.f1360@gmail.com', NULL, NULL, '$2y$10$oGPj4zz85UCB92Wy7/QJ7.GDCDpNgM.vxXeegqcTswqbpOEEkD4Nu', NULL, NULL, NULL),
(197, 'Somaye', 'Kianisomaye297@gmail.com', 'Kianisomaye297@gmail.com', NULL, NULL, '$2y$10$OTLV8p1S20jUGWadYlLzyO.0.0dUbw873h9kyTXvCb.52wBLw7Twi', NULL, NULL, NULL),
(198, 'Mehdi', '09120256684', '', NULL, NULL, '$2y$10$BvVHHhmPW2eKtbsIbBS72emmIYPp5UIr.16Zu3c29YNH/ESz5/yN6', NULL, NULL, NULL),
(199, 'test', 'app@sibapp.com', 'app@sibapp.com', NULL, NULL, '$2y$10$0NBijgJt0WdHfZPbkUJt8OlZrGYi26XIPfV5Rxsw8SClBa2H2wJNu', NULL, NULL, NULL),
(200, 'احسان ملکی', '09121770621', '', NULL, NULL, '$2y$10$6sIsF1z9Flba9utc6ERgS.awyGw./2lnjEAJLCgPsF6np6zXoc1Rm', NULL, NULL, NULL),
(201, 'سيد علي جعفري', '09308747378', '', NULL, NULL, '$2y$10$9tRdGg.kSrRt37tu0qj9Fu2bCaF3oK8YozwABSLVEgXwdGwr7OYCW', NULL, NULL, NULL),
(202, 'Morteza Norozi', 'mortezanorozi620@gmail.com', 'mortezanorozi620@gmail.com', NULL, NULL, '$2y$10$Ac/QIt1xS2hdo5HEbMLz/eVF9cKmH61jSLjdCZgGklWAQlC3qCBkO', NULL, NULL, NULL),
(203, 'مصطفی مسلم نژاد', 'noobmostafa5@gmail.com', 'noobmostafa5@gmail.com', NULL, NULL, '$2y$10$4dfka7phEa8Qxjgxmh.sWueU3H7suZCP1VSV96/A/ONPXtgVqriXK', NULL, NULL, NULL),
(204, 'sara', 'zamani.f@aut.ac.ir', 'zamani.f@aut.ac.ir', NULL, NULL, '$2y$10$asg7fok9cDEf7Dj4gi8yUu4/bajTSsV7YSDNew3KKSYr/3kMuiLv.', NULL, NULL, NULL),
(205, 'Saman gholizadeh', 'gholizadehsaman@gmail.com', 'gholizadehsaman@gmail.com', NULL, NULL, '$2y$10$1420u8/4K33PgpDhZ5rn1OOsW20zWvzSH2YSrQtqt./kzIZwFGyWS', NULL, NULL, NULL),
(206, 'عبدالرحمان جعفری', '09122039945', '', NULL, NULL, '$2y$10$Novd7TGsU5dTsTHdcjc8huj/b4v.6Vi7EnffztBuqJ5X0jDtWC4Ci', NULL, NULL, NULL),
(207, 'anita', '09016402898', '', NULL, NULL, '$2y$10$cW/ejpxNtbDJuvkgZmXN.u0S.ah/JHffl1SH5lVGwvIV4h9fDswu6', NULL, NULL, NULL),
(208, 'Elahe alavi', '09025421434', '', NULL, NULL, '$2y$10$6pqmFVCK9.1WZK3uK6nHpenUtPO2lrWOLk3.UKqi/4NlfB/hZgb26', NULL, NULL, NULL),
(209, 'مریم ع', '09153625923', '', NULL, NULL, '$2y$10$kcDCR5.J8bAUkRzrl9wT4esDG8Q7q3srcQ9VBZDdY0hbxXX8TnmNO', NULL, NULL, NULL),
(210, 'رضا بهاروند ایران نیا', 'reza.baharvand.irannia@gmail.com', 'reza.baharvand.irannia@gmail.com', NULL, NULL, '$2y$10$s45lryu.dVtFYiHtHpy.guY/BMzCJ3DFzg9Iog7MfIdzaV2mztyhm', NULL, NULL, NULL),
(211, 'فریدون پوریمین', '09351154328', '', NULL, NULL, '$2y$10$WobTSXD.WPDkct22Wa4gp.zn226QMyTqLGd5WjU2Lr/PtII5yKnkC', NULL, NULL, NULL),
(212, 'تست تست', 'testam@gmail.com', 'testam@gmail.com', NULL, NULL, '$2y$10$4MkZyQB.DGziwJRQWhjgsug3BFEka6Spy8HPHr9a81JsDGd3F3EcG', NULL, NULL, NULL),
(213, 'فاطمه مهرتاش', 'fa_mehrtash@yahoo.com', 'fa_mehrtash@yahoo.com', NULL, NULL, '$2y$10$.S9HRUTjsMHZ/DZa0ewCFextbvOqR3BuEr4pszz0vEIjkBFo3xmAi', NULL, NULL, NULL),
(214, 'محسن محمدی', '09123131512', '', NULL, NULL, '$2y$10$7wjKnWUy4hWibIGwk9grIuUq7SHjDWc3yQW4e3/ryX8pHjAPheJ3a', NULL, NULL, NULL),
(215, 'vahid kargar', '09359795998', '', NULL, NULL, '$2y$10$yiK6aEmoKJWdzR6v9ErUDep81aJBDBAU6OzBGhqutDLB4dTPN4qN.', NULL, NULL, NULL),
(216, 'محمد مهدی مهدی یار', '09170900308', '', NULL, NULL, '$2y$10$sDSteRfN2azDEPXQLhvH1OqjzfN4RYcZGh80A9KdXMwkoQb49Grwu', NULL, NULL, NULL),
(217, 'مهدیه زندیه', '09376264818', '', NULL, NULL, '$2y$10$bqKobe7ZNYt0a.18i5.xzOKEgh6HmAnlhz2ivFq1btBqdS.QzoBg6', NULL, NULL, NULL),
(218, 'حسن بهاروند', 'Hassan.irannia@gamil.com', 'Hassan.irannia@gamil.com', NULL, NULL, '$2y$10$aGRvQLRHQzdC63KWQkkajuZa1H7L30mX0DNmNyDpcwpM.JCc344XK', NULL, NULL, NULL),
(219, 'پارسا', '09111521837', '', NULL, NULL, '$2y$10$ZHXp1VYdX8WSHYQzMZXNuej1rn.TVyA4OGJFAYKUOzKTK./oT7/JG', NULL, NULL, NULL),
(220, 'امراله قاحاری', 'Amrellahghajari1352@gmail.com', 'Amrellahghajari1352@gmail.com', NULL, NULL, '$2y$10$ZGOAwA9zMXhzsMbPRvvY1ucSDu2Z96XafWPgauIjouyZa.LGjmJgm', NULL, NULL, NULL),
(221, 'Minavarzkar', 'Varzkarmina68@gmail.com', 'Varzkarmina68@gmail.com', NULL, NULL, '$2y$10$6.C4f5cTeLsFK4IdwWMUn.DqoLnHVuMU8laLi/Lj5FPp/kN0tPNP2', NULL, NULL, NULL),
(222, 'مرتضی مهدیزاده', '09145004960', '', NULL, NULL, '$2y$10$i3XzpjoBLY.CNsXbGiZmk.jbMJ89WIM9ZRuNIcrtsvL6bpCeHuawy', NULL, NULL, NULL),
(223, 'مهدی تازنگ', '09184640700', '', NULL, NULL, '$2y$10$XIJ/URbKGFNrU9pT5jRIRuQ6e7ZFS0z9pQ45Dq6BYm1/rCycc9B22', NULL, NULL, NULL),
(224, 'کمال بنی اسدی', '09122432152', '', NULL, NULL, '$2y$10$ukEnqYL0s.QJuI/xGL9zJOpJ7uiNwQhj4mdQz4gCNVTqKuQCYKrFm', NULL, NULL, NULL),
(225, 'روژینا مجد ', 'rojina.majd.2000@gmail.com', 'rojina.majd.2000@gmail.com', NULL, NULL, '$2y$10$4P74.ODnBJab28hd9C8CWuaKjnIqaGZG3VuIcwCb7SoPBJmPzE6xy', NULL, NULL, NULL),
(226, 'علیرضا عدل پرور', '09359692003', '', NULL, NULL, '$2y$10$WpzO3mnFrdULfWhRBlSMjOsdSsvpJ4PMXFZvvxCaaTfMv8iHP71YG', NULL, NULL, NULL),
(227, 'محمد ملکی', 'mohammadmaleki695@gmail.com', 'mohammadmaleki695@gmail.com', NULL, NULL, '$2y$10$5C00./JHjZ1tdDSuSzqcw.HHxbIXKAitvSyvNAiDmEIi1Jz9wVJdy', NULL, NULL, NULL),
(228, 'مائده ابراهیمی', '09134257627', '', NULL, NULL, '$2y$10$OD79nu36G8lNU/gQOQfwEudePILwVKCfHW0cuv4ghUKf2UuA4tNwS', NULL, NULL, NULL),
(229, 'معلم نورانی ', 'Bahbode@gmail.com', 'Bahbode@gmail.com', NULL, NULL, '$2y$10$dg5VvP00KkTGOSFB1W0jHO/u2cscWIGI5O6YVYSAGgW9FJuxYz3Mm', NULL, NULL, NULL),
(230, 'عباس', 'Abbasshahnoori@gmail.com', 'Abbasshahnoori@gmail.com', NULL, NULL, '$2y$10$B88Xu8V4grSABakUsw8Mh./vzEp7U92YvKIzHov9a4xGhIKsRxD8i', NULL, NULL, NULL),
(231, 'کامران صمدی', '09121387395', '', NULL, NULL, '$2y$10$Q2hRNgYq6O6/MDbXDcwTKuc2C27d9PUocg2pibfBrBSK.29DlBPMK', NULL, NULL, NULL),
(232, 'Manar albo', '09355972387', '', NULL, NULL, '$2y$10$e1KFVsg.2r3CDFQMYa634OGLnwB.erxKoqZKz6sS8nrrP.WLjexTW', NULL, NULL, NULL),
(233, 'AbbasAbedi', 'ashkemah1373@gmail.com', 'ashkemah1373@gmail.com', NULL, NULL, '$2y$10$HaaiiFgyCOgl8QLPhym/..rGrloEzbrTheybhm46MHnvdEDBhO.SK', NULL, NULL, NULL),
(234, 'النازرضایی', '09019711368', '', NULL, NULL, '$2y$10$7ZtOhOTVOxy8NcvsADksRepgjX7xKhMownJ1YsUk/XttzXxweu.Wq', NULL, NULL, NULL),
(235, 'محمد روزبهانی', '09123983978', '', NULL, NULL, '$2y$10$OOEdmU0efeWjQCIHyP8j1eU.g4iZtZbP5iQnKVsxZBdSu5eecn1q6', NULL, NULL, NULL),
(236, 'متین قجاوند', 'Metinhkghavand.1383@gmail.cam', 'Metinhkghavand.1383@gmail.cam', NULL, NULL, '$2y$10$Wd55ChAyyE0GUTKpKGIbd.3vWK62H1dtl9OreCISS0REc/MkT/0Hu', NULL, NULL, NULL),
(237, 'کاظم پاریزی', 'hpousty@gmail.com', 'hpousty@gmail.com', NULL, NULL, '$2y$10$ovA6UgU9gU5hcP0Wc/Q0jey6GqBmT.bax9A6FN9rVfZGJJC0oPuBu', NULL, NULL, NULL),
(238, 'احمد مبارکی', 'mbarkyahmd16@gmail.com', 'mbarkyahmd16@gmail.com', NULL, NULL, '$2y$10$QUdaUYM7FY03F9xdPAIRQuSForcw43vPmk8ICcErQdK7FqqYqz9ge', NULL, NULL, NULL),
(239, 'نازیلا اسدزاده', 'Nazelaasad390@gmai.com', 'Nazelaasad390@gmai.com', NULL, NULL, '$2y$10$xbl3OoyVRCuaCyaIZVxADeX.MRk4SLkZ1k1yIRBMUIGWJyMn4lz26', NULL, NULL, NULL),
(240, 'تست تست', '09900994233', '', NULL, NULL, '$2y$10$Xx6RicGaB.ef63qFo7Pgf.4p5We/0na4d2zKpsc79LYSHpPMvZfGG', NULL, NULL, NULL),
(241, 'Manzormoheb', '03408061406', '', NULL, NULL, '$2y$10$l/9G0DaXq1W.Lc59JR.wke..Wy9o6f6dLk7Jprb5dgjX0d95jvdFe', NULL, NULL, NULL),
(242, 'احمد گودرزي', '09121725685', '', NULL, NULL, '$2y$10$7oGChFkHdyvWpftGo302R.C2cVaC0RdKJQkFXEEE.0gvQsAX08qi2', NULL, NULL, NULL),
(243, 'ازاده حضوری', '09125871264', '', NULL, NULL, '$2y$10$V3Q4fJDudNq6lDfoPcCYL.E7O3Dp5KbB/OPKnUuruwBCHe1i1cdbu', NULL, NULL, NULL),
(244, 'جوان', '09139415788', '', NULL, NULL, '$2y$10$lXWailjzFD5YZtXFxisxRO90ZE/xlC9bMKcUvpkojKO9X1i0MX6jG', NULL, NULL, NULL),
(245, 'سهیل پراشیده', '09223198690', '', NULL, NULL, '$2y$10$KJXwJMhUI8aylZqjmtrOVOYxIfmB/9MQKcEn1DtjVyVLIdtekym8.', NULL, NULL, NULL),
(246, 'سمیه اعظمی', '09125624751', '', NULL, NULL, '$2y$10$5W12I7nQ1o17FyZXyER0LOyzWWGzzh9kGuBeNr1.fJJRH8/9c3Vqq', NULL, NULL, NULL),
(247, 'Bashir nazi', 'Bashirnazi@gmail.com', 'Bashirnazi@gmail.com', NULL, NULL, '$2y$10$d7IbQjBd88IWqR5NGVY3AuezmcYc98SuJ8Alf94Hmlq95KnnG.Qty', NULL, NULL, NULL),
(248, 'Mehdi nemati', '09124630692', '', NULL, NULL, '$2y$10$..dMCzapqd.Dy00JMzA80.IuDJZOQQPaASDOFza0CPXYpT.Fnswn.', NULL, NULL, NULL),
(249, 'الهام بهاروند', ' 09163676559', '', NULL, NULL, '$2y$10$aCYYPaVG9DvGPMv3xMnSR.ClbGPhoCyOdXJHv5y8rLwBiNP.4pYou', NULL, NULL, NULL),
(250, 'Fateme', '09165921081', '', NULL, NULL, '$2y$10$Pr39uyi6s6KgSdXlmkIyy.ZuECeQypKlYbZmTEAdhu/l9wX6l60r.', NULL, NULL, NULL),
(251, 'رضا', ' 09106101014', '', NULL, NULL, '$2y$10$ft0Zm5.bx39kT3eiF/ht/OcU0kSCakrhZvGZFULwBhGGDweeggeBa', NULL, NULL, NULL),
(252, 'Nura taghynezhad', '09113226065', '', NULL, NULL, '$2y$10$xradx/jgBnnoPA4/7tVvl.EdEpN/smSAwJ05yE.FFomndmiSAk5Cq', NULL, NULL, NULL),
(253, 'Asmaa', '09120433969', '', NULL, NULL, '$2y$10$rhEvogj85ytrLPl1Kp915.EHoN.rwafO7h3Z04FZ9HoopA27nTXee', NULL, NULL, NULL),
(254, 'مسجدی', '09121237063', '', NULL, NULL, '$2y$10$Gx.sBcTlGWmjSSwRhd4kremLSdCnt//hlMAIndQqD09PNGQ/6reGu', NULL, NULL, NULL),
(255, 'سید مصیب جلالی', '09121262535', '', NULL, NULL, '$2y$10$jSMB0w7CQORWTsZhuTgVauB6slJYrggu9EeFez1mRUTeBy2vA45bC', NULL, NULL, NULL),
(256, 'مسعود مصلایی', '09366344660', '', NULL, NULL, '$2y$10$mirvAyUMfzHSfa1sElOuQeQ.xeipwloDYAL6f.jd2ZtwZD5RHV5.S', NULL, NULL, NULL),
(257, 'نیما تدین', '09120227530', '', NULL, NULL, '$2y$10$hNh9zCjMvjUxLc5xX4ZRbew3D52T72uaqew5VKbLUavPTphqvT5s.', NULL, NULL, NULL),
(258, 'الهام ایران نیا', '09337502650', '', NULL, NULL, '$2y$10$EzP7TJ09x.38PVrmnwadLO3k3RF3aYi8L0WPScMbADK4OeexxCxYS', NULL, NULL, NULL),
(259, 'Ghazal.nadimi', 'Ghazalnadimi20@gmail.com', 'Ghazalnadimi20@gmail.com', NULL, NULL, '$2y$10$190MMgtr70OKkx9A17Hpc.yRvjnXawXEDpAjWSIhNXYhX4lGCCERq', NULL, NULL, NULL),
(260, 'امیر محمدی', 'Amir74mohammadi74@gmail.com', 'Amir74mohammadi74@gmail.com', NULL, NULL, '$2y$10$FRTyz.gwzhjDpmcrULncg.q.4TKwGyAjHAVmTq.HdhFv7mqm9fgdi', NULL, NULL, NULL),
(261, 'Saharmahdinejad', 'Saharmahdinejad@gmail.com', 'Saharmahdinejad@gmail.com', NULL, NULL, '$2y$10$gLQiMX69M0EPJTTbkz7kPePiMVwSPADu8kwdMxPr59tVbqjX44SwW', NULL, NULL, NULL),
(262, 'Mahdi aghajanpour', '09120293713', '', NULL, NULL, '$2y$10$n748pqtvnRqkIvUl6DHVwuPR2trH7ewO4Go0Bt791p.EHkbSO8Efi', NULL, NULL, NULL),
(263, 'Shila taghizade', '09122102008', '', NULL, NULL, '$2y$10$iSD4K8Iq1HU6j2Httmz4/.3k/WZUyKPuOnhCViPCA13suZ50wmbsi', NULL, NULL, NULL),
(264, 'مریم فیاض', 'maryamfayaz76@gmail.com', 'maryamfayaz76@gmail.com', NULL, NULL, '$2y$10$FgDVSzmv/cyWjYRJVEi3guO874E.Ow8ZKZ8DLwrQK0SHXozuPinP6', NULL, NULL, NULL),
(265, 'Masood', 'masoodhh6868@gmail.com', 'masoodhh6868@gmail.com', NULL, NULL, '$2y$10$HUOuB/Su.s4J4AcoQuU/B.AvUZySA/zNt2U3I1zK3MsF0a7CCrGYm', NULL, NULL, NULL),
(266, 'شهرام خسروي', 'shkhosravi54@gmail.com', 'shkhosravi54@gmail.com', NULL, NULL, '$2y$10$UTLZ6gemQrGNHj6DPH5.V.JYlmiZwqJ4BuR.Wd/9Fma0hEV//a6Nm', NULL, NULL, NULL),
(267, 'Xxxxx', 'Xxxxx@gmail.com', 'Xxxxx@gmail.com', NULL, NULL, '$2y$10$mfUFoe1jR5SQLqz2caFtqO1D4iJ9QMCtA3pANQZSREZwMlNx1facm', NULL, NULL, NULL),
(268, 'فرزانه کوهستانی', 'f70.kouhestani@gmail.com', 'f70.kouhestani@gmail.com', NULL, NULL, '$2y$10$pfTB.0odr8Wi0RJpFo7BcOIhwwhbP4pTociisLWC9GtntZ8HngKra', NULL, NULL, NULL),
(269, 'Test', 'Habibi.dev@gmail.com', 'Habibi.dev@gmail.com', NULL, NULL, '$2y$10$y/cRXPsuLVZaxOFpEPH.3e6kUV6232vgSuystIGb7Z/oZ68sw0UZO', NULL, NULL, NULL),
(270, 'عارف حاتمی داریانی', '09128929884', '', NULL, NULL, '$2y$10$h4xk9v/fvTbFJp2Vaal1EuW2AZzPsmQnbfpqL7qzmiDxDw/RXzb12', NULL, NULL, NULL),
(271, 'Yamin', 'Yamin.moravveji@gmail.com', 'Yamin.moravveji@gmail.com', NULL, NULL, '$2y$10$bgKAO8MdzgGeYB/8mwuVVeUGNsNQXeZ5gGQbjBB1py.ihVRsSS.ri', NULL, NULL, NULL),
(272, 'تست ', '09167179666', '', NULL, NULL, '$2y$10$3fQrt48YACdU1zgQDR0HGeY9XL4efC2qxpgYYEEiJ1A7SIqTJrA5a', NULL, NULL, NULL),
(273, 'حمیدرضا پناهپوری', 'win0hamid@gmail.com', 'win0hamid@gmail.com', NULL, NULL, '$2y$10$HCXKegzLvNPJuY8F0z4Hx.D35rMmm9hdwnlLLzBppRpO/VLkG.f1q', NULL, NULL, NULL),
(274, 'فرانک نوروزی', '09122776280', '', NULL, NULL, '$2y$10$SmIR59RP5KC1NlKmXFCTWeRy5tAmxcfzbM9pO/WHy8LwwVmOPPK0m', NULL, NULL, NULL),
(275, 'سامان ذبیحی', '09112515306', '', NULL, NULL, '$2y$10$/hiWgJDHmwkK2..D2UwQFeGBqPdbzGJ/Cuvrhz.jtUwbOF3tp1Ge.', NULL, NULL, NULL),
(276, 'نسترن صادقی', '09184099808', '', NULL, NULL, '$2y$10$4sAal3K0Y6L..xbZUbcqVeLSuR9E7PVCzHNStmA7O1vG4r5lkisCm', NULL, NULL, NULL),
(277, 'نیما', '09111551957', '', NULL, NULL, '$2y$10$1gSjis1zyCk9HNwLdxxDy.badZMwMgL7ujfmZflHtoj4k6meKTwue', NULL, NULL, NULL),
(278, 'کاغذ صوتی', 'kaghaz@kaghazsoti.ir', 'kaghaz@kaghazsoti.ir', NULL, NULL, '$2y$10$kKgLaQms5fu7iReCEv5AZONprZWQniabwKlR7Fm2P1pXI74nc9b1K', NULL, NULL, '2022-01-02 09:32:07'),
(279, 'E aalimehr', 'platinium2006@yahoo.com', 'platinium2006@yahoo.com', NULL, NULL, '$2y$10$1v30M8qaErRBfkqogsHgW.uc7iC1o0xDUPFVqzovYDVu03ylYaFpi', NULL, NULL, NULL),
(280, 'Arezookh', '09918865001', '', NULL, NULL, '$2y$10$aw.EcSYcmCvjPWjAZSKC.egxagBLX1R1GDB7dwhhTueriZoU5Lh0u', NULL, NULL, NULL),
(281, 'ساحل علیخانی', '09121247636', '', NULL, NULL, '$2y$10$JbLzc4khp/uTzI/mRDlJouhMkK6b2i5PhkToje4Ml01Tw.V0gDDa.', NULL, NULL, NULL),
(282, 'رضا خسروی', '09363679733', '', NULL, NULL, '$2y$10$cIGQblr2hVg0jwkap88BPOy4MBAoUmSh1CnaVhMXEfPANPOLUlPpK', NULL, NULL, NULL),
(283, 'مرضیه حیدری', '09128918432', '', NULL, NULL, '$2y$10$1mhdv.RMbc1odHIBzgsm6eduBir7wEdMwll6mtTZycmFyGjGBE5ui', NULL, NULL, NULL),
(284, 'زهرارسولي', '09127820143', '', NULL, NULL, '$2y$10$XK7mN0FueJRyb/Qc0WGLne70a818egqAm9swLOgBE0ODHd0eYYKLm', NULL, NULL, NULL),
(285, 'حمیدرضا مرادی', '09106101250', '', NULL, NULL, '$2y$10$OBwra0EpGSu8xi4ugdNMIe1xPn6HR.bird7bYpmzhzPJRrAPKZN3u', NULL, NULL, NULL),
(286, 'رضا بهاروند ', 'sloranza@yahoo.com', 'sloranza@yahoo.com', NULL, NULL, '$2y$10$cPTiF/VhtGLPYYizj67FDOYEV4FTuFNhdw/7DXQ8KkBHkeM3yLJpi', NULL, NULL, NULL),
(287, 'Z_m', 'zmz_m2@yahoo.com', 'zmz_m2@yahoo.com', NULL, NULL, '$2y$10$kdNrSt3Ij2hg/cjR9pqaS.G3e681zsNYL/AXdeHKPuR/1Y9oMhm6K', NULL, NULL, NULL),
(288, 'مهرداد کشاورز ', '09164514673', '', NULL, NULL, '$2y$10$b3RP7iqQExHlL1f7HdaSx..rPDNsg.phyH5IoOAFgrKbgspBO.EWS', NULL, NULL, NULL),
(289, 'سعید رفیعی ', '09131155313', '', NULL, NULL, '$2y$10$Nvr3i0w8S2GJD0IS7eUhDe0Zkp5osgdUuHLA5aZlTKGIXSgtdAPVa', NULL, NULL, NULL),
(290, 'انتشارات لیوسا', 'liusa@nashreliusa.com', 'liusa@nashreliusa.com', NULL, NULL, '$2y$10$qLUQnrASEykRN2cXCahy2OmSt7etgjVcFyeZfGlIguMQneN2g45Ji', NULL, NULL, NULL),
(291, 'omid', 'serverman2015@gmail.com', 'serverman2015@gmail.com', NULL, NULL, '$2y$10$/AS/xb7twYh0G/KEYwa/keoqgaxSjNFWYq1dviSWgDaR6GJRLI47.', NULL, NULL, NULL),
(292, 'فاطمه مختاری', '09120067674', '', NULL, NULL, '$2y$10$3ClLfkXi9wDN5VG4fxEPWu9H3kt9mysqTlqdrVT.TZh/twHGnDgBy', NULL, NULL, NULL),
(293, 'معین شالی بیک', '09350733907', '', NULL, NULL, '$2y$10$Tj5hRa5BCUz/PNFstDh0N.LArv0x8ZTf8B50jFD9/UhW7NrWJxan.', NULL, NULL, NULL),
(294, 'Rashid', 'rashidmahdi7@gmail.com', 'rashidmahdi7@gmail.com', NULL, NULL, '$2y$10$rHa6m0YqzCOhCbym65dxX.YcjhS5nAabnVVkESlD1bLr5BRgnaQ7K', NULL, NULL, NULL),
(295, 'نازنین محسنی', '09127354235', '', NULL, NULL, '$2y$10$.isOERG0E6O/A.H4Xf1CXewyGd9P1ayQ0bThkNE/Qgyd.5ghYib3i', NULL, NULL, NULL),
(296, 'هلیا سعیدی فرد', '09391123996', '', NULL, NULL, '$2y$10$4Yxx6HqK4ESYEnW/R8oAn.iASWOY3PvYnm/Tb6ra29lAsnWwBD8re', NULL, NULL, NULL),
(297, 'رضا بهاروند', 'rezabaharvandirannia@gmail.com', 'rezabaharvandirannia@gmail.com', NULL, NULL, '$2y$10$lH7Ug.KOeoLH7.PdBHxSG.9Dor2dVAjpVZ2GYWkRSzXPmkGSNN0IG', NULL, NULL, NULL),
(298, 'Zeynab taheri', '00989127290720', '', NULL, NULL, '$2y$10$LA6djFx4RTTEjYEf9ILXT.pyFrBxmWSOMJugF2VDB31Dyh../t9By', NULL, NULL, NULL),
(299, 'mohammad nikahd', 'taavonpic@gmail.com', 'taavonpic@gmail.com', NULL, NULL, '$2y$10$lUYG.rRkMb0RyHOHLRep/usRsW2oRHf3IC3XHB1vz88MuVe4LZT/a', NULL, NULL, NULL),
(300, 'رعنا فرهمند', 'amournoir.9620@gmail.com', 'amournoir.9620@gmail.com', NULL, NULL, '$2y$10$VEhiRysWQZdTxpe/DC/pNehFcdbGF4RFLENluCmDXMt1DLnLaBu1.', NULL, NULL, NULL),
(301, 'Behzad bafandeh', '09128058569', '', NULL, NULL, '$2y$10$PCr9604YPdDngr.mJ4KXT.guWl3NXo6uGQX3NK.SPwsMwvi.Pks3O', NULL, NULL, NULL),
(302, 'آقای شرفی', 'Es.sharafi@gmail.com', 'Es.sharafi@gmail.com', NULL, NULL, '$2y$10$yLtnsnKnPFb4tlyL1e9Q7O5lL0gBN7Oys6mLICEqJWXWORirylZLm', NULL, NULL, NULL),
(303, 'محمد زرگری', '09171817911', '', NULL, NULL, '$2y$10$vkPQ5nRufFEKV7rSlr0bseIiCpSqjeYu9fCty0O.o23RlUC..MwaG', NULL, NULL, NULL),
(304, 'Naser Rostami', 'naserrostami0000@gmail.com', 'naserrostami0000@gmail.com', NULL, NULL, '$2y$10$RRl5KacAeRdhUwd7TBXQOeT.kOf5BZnlDskIDdoKGWXGZV/bDGtD6', NULL, NULL, NULL),
(305, 'امیر حسین', 'elahiamirhossein10@gmail.com', 'elahiamirhossein10@gmail.com', NULL, NULL, '$2y$10$xE2TJqw.gDp6bWXFahdsHupN53Ax.43R7geK9MA92TElxVGYPDYSq', NULL, NULL, NULL),
(306, 'آیناز بهاروند احمدی', '09166614954', '', NULL, NULL, '$2y$10$gVfWTf9/FdIzwkXCPwUJ2eBsBRKgQi7FeDw3bljB1Hwphjxgsr1IS', NULL, NULL, NULL),
(307, 'faride', '09177015862', '', NULL, NULL, '$2y$10$sbp2g31sxp.c6zriYPaIZu2bWFB2RmI1a8EEhyJUReuajMZa1aDTC', NULL, NULL, NULL),
(308, 'ساناز نوروزی', '09123780494', '', NULL, NULL, '$2y$10$mDnIFpy3UkIeXsTWq0jlwuwKkUkBG4p4xcNLr7VO0Z9Va1M8767lK', NULL, NULL, NULL),
(309, 'فرج عوض پور', '09163310152', '', NULL, NULL, '$2y$10$n/E82EhQw3eHjozPfVhI.ekdtgtOEph3PQ.RZO2bKRhJBp6uKia7e', NULL, NULL, NULL),
(310, 'Sanyar', '09370827012', '', NULL, NULL, '$2y$10$Ezr2xWJQxoRB2CGDkcikCexXdhxG8ty3heADHfcGVxpXIGX6Tvus.', NULL, NULL, NULL),
(311, 'Rasool', '09122807213', '', NULL, NULL, '$2y$10$88.dDNXuSTM9zkUMpBao1.RXU7gSKUqDqElu4fU4NKgMpFtdtiL/e', NULL, NULL, NULL),
(312, 'Hamed kamari', 'hamedkamari91@gmail.com', 'hamedkamari91@gmail.com', NULL, NULL, '$2y$10$V60hZrrtFQR6US3VECg8keLmeBc5gw07zrMNTN6qahOrs.5uCxb5K', NULL, NULL, NULL),
(313, 'عرفان غریب', 'erfangharib1380@gmail.com', 'erfangharib1380@gmail.com', NULL, NULL, '$2y$10$Nc4kWqbdnKVCFLqvz/cn1O4H.7BSg31MgoT97rvrtLN6oEuSBEJDO', NULL, NULL, NULL),
(314, 'zahra ehsani', '09301186480', '', NULL, NULL, '$2y$10$castMX5GSYdjwtqxlsH0dulvON3QfTyBs1rJ3W4.oj6bdfj01tOHu', NULL, NULL, NULL),
(315, 'jadid', '09366500000', '', NULL, NULL, '$2y$10$.QK9VuHDWVNb0F.LgE75D.sp1MudtI019LZHo4RVDQYacR8GHeHJy', NULL, NULL, NULL),
(316, 'J', 'Jf123.best@gmail.com', 'Jf123.best@gmail.com', NULL, NULL, '$2y$10$8cx//cuL2CxYZP2EMpTn0eA8WIRXUq7aegGQQ26L.LbWeK5aQDCqG', NULL, NULL, NULL),
(317, 'مصطفی علی محمدی', '09121055591', '', NULL, NULL, '$2y$10$DkVm9wHBJ3ynZ1ofurvmEeoqdlfS/wuEUz4l7hus4ZzENA7w54AZy', NULL, NULL, NULL),
(318, 'آ.کوشا', '09120902962', '', NULL, NULL, '$2y$10$sGUbzZWbc4SC4fP0vHyVL.zb/TrvWNhWawtKotImNXplOYV0LHiCC', NULL, NULL, NULL),
(319, 'خاطره چقانی ', '09195467909', '', NULL, NULL, '$2y$10$jnFkO6WzOQ9GGTDnkmTs.u3.1GTQ1uLefgUnodbCh6qMdNtmjxP0.', NULL, NULL, NULL),
(320, 'حمید پرتوی', '09159054989', '', NULL, NULL, '$2y$10$xy7ChCLaKsKet1vxTnsoL.6i0X1iHxHk1aiaulgzF8l9gROtOZ6UC', NULL, NULL, NULL),
(321, 'M', '09188762615 ', '', NULL, NULL, '$2y$10$frP7IFJ7mjn10/OmxA9RBu5ENWYHUrGShT6DLKxfhJPaFN4O0s9ZW', NULL, NULL, NULL),
(322, 'فردین شیری', 'wwwdtkamsara1379@gmail.com', 'wwwdtkamsara1379@gmail.com', NULL, NULL, '$2y$10$J.ukMlwoAH/ytngVE6SQxeo1N4Frq5AHfR2660EZy2/PGWVgZWCGm', NULL, NULL, NULL),
(323, '﮼مصیب‌سپاهی', '09150040822', '', NULL, NULL, '$2y$10$WqmE0cBDkmUhrdxRGm6E/eVjavkKW2kIa6WL3gAocTXHRdeJEsi1G', NULL, NULL, NULL),
(324, 'رضا ایران نیا', 'Reza_irannia@hotmail.com', 'Reza_irannia@hotmail.com', NULL, NULL, '$2y$10$XF4NR9kFxVsH8dT8iSKEA.ocLK/lRgy94uAMuFxUCtA3XBow4RCim', NULL, NULL, NULL),
(325, 'انیس', 'Dara.bnd@gmail.com', 'Dara.bnd@gmail.com', NULL, NULL, '$2y$10$dNbuDUyDaTrwltjRp07j.uXCPLjNv8u8C0KrnO1V7TQvV7FkONYi2', NULL, NULL, NULL),
(326, 'احمد شعیب بارکزی', 'Ahshoaib@gmail.com', 'Ahshoaib@gmail.com', NULL, NULL, '$2y$10$1gRrYH9aDpnmN5/yAuG3Nu4XimmXeRF/122N6bDW6oVEX574sH2Xu', NULL, NULL, NULL),
(327, 'Hamid Roohani', 'hamidroohani', 'hamid.roohany@gmail.com', NULL, NULL, '$2y$10$1bGxwUjE95kxd5wF.N9sXuYttZi4BOKzLqJvuxyFTZIZWKdGZ1NMu', 'gdI2gZs079etHUv8gIxSevgnYhfLI1yZz8XyJSjZ06Mw7yYms60k77NACWMK', '2021-11-21 15:50:47', '2021-11-21 15:50:47'),
(702, 'حمید روحانی', 'حمیدروحانی', 'hamid.dev@yahoo.com', NULL, NULL, '$2y$10$yYk4./rTvLSZ.7x36WoMuu/FlnsY.XhuJmk.AiUH97x3UV8pCUEqS', NULL, '2021-12-02 02:29:34', '2021-12-02 02:29:34'),
(703, 'مجید سلطانیان تیرانچی', '', 'majidsoltaniantiranchi@gmail.com', NULL, NULL, '$2y$10$Jv9RhSa3uartxQdUFA4K/uqncHon9C4csHjeVNeKtpPUqXHKXmiYq', NULL, '2022-02-28 08:45:59', '2022-02-28 08:45:59');

-- --------------------------------------------------------

--
-- Table structure for table `user_meta`
--

CREATE TABLE `user_meta` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `meta_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_meta`
--

INSERT INTO `user_meta` (`id`, `user_id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1, 1, 'first_name', NULL, '2021-11-10 14:15:41', '2021-11-10 14:15:41'),
(2, 1, 'family_name', NULL, '2021-11-10 14:15:41', '2021-11-10 14:15:41'),
(3, 1, 'user_activation', NULL, '2021-11-10 14:15:41', '2021-11-10 14:15:41'),
(10, 327, 'wish_list', '[2,22]', '2021-11-28 15:25:20', '2022-01-03 08:30:01'),
(11, 702, 'first_name', 'حمید', '2021-12-02 02:53:36', '2021-12-02 02:53:36'),
(12, 702, 'family_name', 'روحانی', '2021-12-02 02:53:36', '2021-12-02 02:53:36'),
(13, 702, 'avatar', 'http://kaghazsoti.develop/storage/uploads/photos/702/61a8656cd757e.jpg', '2021-12-02 02:53:36', '2021-12-02 02:53:36'),
(14, 702, 'wish_list', '[15,16,107]', '2021-12-03 12:23:34', '2021-12-03 12:23:44'),
(15, 327, 'first_name', NULL, '2022-01-02 09:07:51', '2022-01-02 09:07:51'),
(16, 327, 'family_name', NULL, '2022-01-02 09:07:51', '2022-01-02 09:07:51'),
(17, 327, 'user_activation', NULL, '2022-01-02 09:07:51', '2022-01-02 09:07:51'),
(18, 278, 'first_name', NULL, '2022-01-02 09:32:06', '2022-01-02 09:32:06'),
(19, 278, 'family_name', NULL, '2022-01-02 09:32:06', '2022-01-02 09:32:06'),
(20, 278, 'avatar', NULL, '2022-01-02 09:32:06', '2022-01-02 09:32:06'),
(21, 278, 'user_activation', NULL, '2022-01-02 09:33:30', '2022-01-02 09:33:30');

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `invoice_id` bigint UNSIGNED NOT NULL,
  `increment` bigint DEFAULT NULL,
  `decrement` bigint DEFAULT NULL,
  `balance` bigint NOT NULL DEFAULT '0',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audio_publishers`
--
ALTER TABLE `audio_publishers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`),
  ADD KEY `blogs_user_id_index` (`user_id`);

--
-- Indexes for table `blog_meta`
--
ALTER TABLE `blog_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_meta_blog_id_index` (`blog_id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `books_title_unique` (`title`),
  ADD UNIQUE KEY `books_slug_unique` (`slug`),
  ADD KEY `books_created_at_index` (`created_at`),
  ADD KEY `books_publisher_id_foreign` (`publisher_id`),
  ADD KEY `books_audio_publisher_id_foreign` (`audio_publisher_id`),
  ADD KEY `books_author_id_index` (`author_id`),
  ADD KEY `books_category_id_index` (`category_id`),
  ADD KEY `books_price_index` (`price`),
  ADD KEY `books_sale_price_index` (`sale_price`),
  ADD KEY `books_status_index` (`status`),
  ADD KEY `books_type_index` (`type`),
  ADD KEY `books_narrator_id_index` (`narrator_id`),
  ADD KEY `books_sell_count_index` (`sell_count`);

--
-- Indexes for table `books_files`
--
ALTER TABLE `books_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_files_book_id_index` (`book_id`);

--
-- Indexes for table `book_meta`
--
ALTER TABLE `book_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_meta_book_id_index` (`book_id`);

--
-- Indexes for table `book_tag`
--
ALTER TABLE `book_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_tag_book_id_foreign` (`book_id`),
  ADD KEY `book_tag_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `book_user`
--
ALTER TABLE `book_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `book_user_user_id_book_id_unique` (`user_id`,`book_id`),
  ADD KEY `book_user_user_id_book_id_index` (`user_id`,`book_id`),
  ADD KEY `book_user_user_id_index` (`user_id`),
  ADD KEY `book_user_book_id_index` (`book_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`),
  ADD KEY `categories_slug_index` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `invoices_barcode_unique` (`barcode`),
  ADD KEY `invoices_user_id_foreign` (`user_id`),
  ADD KEY `invoices_type_index` (`type`),
  ADD KEY `invoices_status_index` (`status`);

--
-- Indexes for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_items_invoice_id_foreign` (`invoice_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_reviews`
--
ALTER TABLE `model_reviews`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `model_reviews_model_id_user_id_unique` (`model_id`,`user_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `page_meta`
--
ALTER TABLE `page_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_meta_page_id_index` (`page_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `settings_meta_key_index` (`meta_key`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `user_meta`
--
ALTER TABLE `user_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_meta_user_id_index` (`user_id`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wallet_user_id_index` (`user_id`),
  ADD KEY `wallet_invoice_id_index` (`invoice_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audio_publishers`
--
ALTER TABLE `audio_publishers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog_meta`
--
ALTER TABLE `blog_meta`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `books_files`
--
ALTER TABLE `books_files`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT for table `book_meta`
--
ALTER TABLE `book_meta`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_tag`
--
ALTER TABLE `book_tag`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `book_user`
--
ALTER TABLE `book_user`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `invoice_items`
--
ALTER TABLE `invoice_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `model_reviews`
--
ALTER TABLE `model_reviews`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `page_meta`
--
ALTER TABLE `page_meta`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=704;

--
-- AUTO_INCREMENT for table `user_meta`
--
ALTER TABLE `user_meta`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blog_meta`
--
ALTER TABLE `blog_meta`
  ADD CONSTRAINT `blog_meta_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_audio_publisher_id_foreign` FOREIGN KEY (`audio_publisher_id`) REFERENCES `audio_publishers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_narrator_id_foreign` FOREIGN KEY (`narrator_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_publisher_id_foreign` FOREIGN KEY (`publisher_id`) REFERENCES `publishers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `books_files`
--
ALTER TABLE `books_files`
  ADD CONSTRAINT `books_files_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `book_meta`
--
ALTER TABLE `book_meta`
  ADD CONSTRAINT `book_meta_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `book_tag`
--
ALTER TABLE `book_tag`
  ADD CONSTRAINT `book_tag_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `book_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `book_user`
--
ALTER TABLE `book_user`
  ADD CONSTRAINT `book_user_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `book_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `invoices`
--
ALTER TABLE `invoices`
  ADD CONSTRAINT `invoices_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD CONSTRAINT `invoice_items_invoice_id_foreign` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `page_meta`
--
ALTER TABLE `page_meta`
  ADD CONSTRAINT `page_meta_page_id_foreign` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_meta`
--
ALTER TABLE `user_meta`
  ADD CONSTRAINT `user_meta_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `wallet`
--
ALTER TABLE `wallet`
  ADD CONSTRAINT `wallet_invoice_id_foreign` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `wallet_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
