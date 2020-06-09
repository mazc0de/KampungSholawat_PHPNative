-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jun 2020 pada 14.17
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kampungsholawat`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `isi_berita` longtext NOT NULL,
  `video` varchar(100) NOT NULL,
  `tanggal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `img`, `judul`, `kategori`, `isi_berita`, `video`, `tanggal`) VALUES
(34, '5e146c48c572c.jpg', 'Bacaan Sholawat Sebagai Hadiah Ulang Tahun Mawlana Syaikh Mustafa', 'Nasional', '<p>Pada 25 Januari 2016 ,Bertepatan dengan Milad&nbsp; Hari kelahiran Guru Kami Tercinta Syaikh Mustafa Mas ud ,sebagai bentuk kecintaan para murid berinisiatif untuk memberikan kado kepada Beliau ,Berupa Bacaan Sholawat yang di hadiahkan kepada Beliau,sebagai koordinator bacaan yang Sholawat yang di hadiahkan kepada Beliau adalah Bang Widi Rajaka,melalui grup Whats app para murid melaporkan jumlah bacaan Sholawat yang terkumpul,bermacam macam setoran sholawat ,ada yang dari perorangan maupun dari jamaah yang sengaja berkumpul demi memberikan hadiah bacaan Shalawat untuk Syaikh Mustafa Mas ud Guru kami yang tanpa lelah membimbing kami dengan kasih sayang dan ketulusan yang luar biasa ,bahkan sering rasa capek dan badan yang kurang fit dan sehat tidak Beliau hiraukan demi cinta Beliau kepada kami para Murid.&nbsp;</p>\r\n<p>Bacaan Shalawat yang semula di Targetkan 1.000.000 Shalawat,telah terlampaui sehingga mencapai jumlah total hingga tanggal 23 januari atau bertepatan dengan acara Majelis Suluk Sabtu Pahing&nbsp; ,sebanyak 5.711.226.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika menerima hadiah foto tersebut&nbsp; SM Syaikh Mustafa menyampaikan dgn suara lirih bahwa shalawat hadiah dr kawan kawan adalah hadiah yg luar biyasa dan beliau (SM)mempersembahkannya untuk Maulana Syaikh Hisyam Kabbani (MSH),beliau (Syaikh Mustafa) tidak merasa pantas mendapat kemuliaan seperti itu.dan insyaAlloh begitu juga MSH akan mmpersembahkan nya untuk MSN begitu pula MSN akan mempersembahkannya untuk&nbsp; Mawlana Syaikh abd faiz ad daghestan .. Begitu terus sampai kepada Rosululloh SAW&nbsp; sendiri.&nbsp;</p>\r\n<p>Yang patut dipuji adalah Alloh dan Rosululloh&nbsp;</p>', '', '2020-01-07 12:32:24'),
(35, '5e14718e1f474.jpg', 'Mawlid Nabi Muhammad SAW,Merayakan Kembalinya Nur Muhammad Dalam Diri ', 'Nasional', '<p>Cikampek,1 Mei 2016.(selalu) Ada sisi kemuliaan didalam diri kita, karena ada Nur Sayyidina Muhammad, kita mengikuti Maulid Nabi besar Muhammad SAW ini, hakikat sebenarnya kita sedang merayakan kembalinya Nur Muhammad (didalam diri dan kehidupan kita).Pada saat shalat kita baca \"inni wajjahtu...-Dan seterusnya (bacaan iftitah),bacaan itulah yang harusnya juga kita \"baca\" sebelum memulai aktivitas harian kita. Khusyu&nbsp; dalam shalat itu mengingat Allah dengan hati.. jangan dengan pikiran... shalat itu dimulai dengan takbir dan diakhiri salam,&nbsp;</p>\r\n<p>sebenarnya (hakikat) shalat baru mulai setelah salam..,artinya&nbsp; Bagaimana langkah-langkah kita setelah itu (shalat) untuk menjadi manusia yang baik dan benar..</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Yaa Rasulallah.. salaamun alaik....yaa rafii&nbsp; asysya niwaddaroji..&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Tarekat itu adalah tentang bagaimana merasa di depan guru, di depan wali, di depan Rasulullah SAW, dimana beliau beliau berada di ruang dan waktu yang berbeda dengan kita.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Maulid itu memancarkan aura, yang berat jenisnya lebih ringan dari udara, Aura tersebut membumbung tinggi menyatu dengan Aura Rasulullah SAW, lalu menyentak para malaikat,dilihat para malaikat apa yang ada didalam kalbu kita, jika ada doa terpanjat maka insyaAlloh pasti diijabah oleh Allah. Baiat itu hati yg hadir yang dititipkan Alloh SWT kepada Nabi Muhammad SAW. Subhanarrauf mahasuci Allah yang maha pengiba.. Puncak shalat kita adalah Assalaamu alaika ayyuhannabiyyu warohmatullaohi wabarkatuh... dan Assalaamu alaika wa&nbsp; alaina wa alaa&nbsp; ibadillahissholihin..&nbsp; Subhanarrauf..ir afna ya Rauf..</p>\r\n<p>&nbsp;</p>\r\n<p>Lalu jamaah berbaiat toriqoh Naqsyabandi Nazimiyya.</p>', '', '2020-01-07 12:34:01'),
(38, '5e1472488b145.jpg', 'ALLAH SWT,Rasullullah SAW dan Para Wali Nya Memperhatikan Kita', 'Nasional', '<p>Berikut ini Merupakan Salah Satu Sohbet Syaikh Mustafa pada Event Pahingan 7-8 Mei 2016 di Zawiyah Tiara Citra Yogyakarta,Kenapa Di sebut salah satu karena pada saat acara Pahingan ini ada beberapa sesi di mana pada setiap sesi dan kesempatan yang berbeda Syaikh Mustafa memberikan Sohbet Beliau kepada para murid peserta Event Pahingan ini.Ketika Maulana Syaikh Nadzim QS pertama kali datang di hasbi jakarta ,dalam sohbet beliau menyampaikan saat beliau masih muda dan sedang tawaf di ka bah beliau memperhatikan orang yg postur tubuhnya kecil begitu teratur dan sangat beradab begitu pula orang-orang yang berada diatasnya (ruhaniyyah wali-wali yg menyertai ),lalu Maulana Syeh Nadzim bertanya siapa orang orang itu..didapat jawaban itu orang orang indonesia.Beliau berkata suatu hari saya akan kesana (indonesia)Jamaah haji indonesia itu jaman dahulu dalam perjalanannya ke haramain yang memakan waktu berbulan bulan itu \"ngaji\", jika ada kyai/ ulama baik yg masih hidup atau sudah wafat selalu didatangi untuk mengambil keberkahan sebagai bekal untuk berhaji dan dalam kehidupan mereka.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>perhatian dan apresiasi Maulana Syaikh Nadzim terhadap indonesia begitu tinggi.Rosululloh juga,bisa dilihat begitu banyak keturunan beliau yang ada di indonesia.kita sebagai umat islam terbanyak di dunia semestinya semakin memperkuat ukuwah dan senantiasa mempertautkan diri dengan Rosululloh supaya tidak mudah dirusak oleh kekuatan dari luar.</p>\r\n<p>&nbsp;</p>\r\n<p>Gusdur itu juga tajam mata batinnya,suatu ketika beliau minta diantar kesuatu tempat di sumenep madura sambil minta yang ikut untuk membawa sekop dan cangkul.Saat ditanya untuk apa gus,dijawab&nbsp; \" nanti kan tahu sendiri\" lalu rombongan pergi dan berhenti di tanah lapang,gusdur memberi panduan melangkah kekanan atau kekiri lalu berhenti disuatu titik lalu memerintahkan untuk digali,dikedalamam +- 1,5 m ternyata ada pusara yang belakangan diketahui itu pusara Syekh Jamaludin.Menurut kesaksian masyarakat setempat jika tiba waktu malam selalu ada cahaya seperti lampu mercusuar yg menyorot keatas,rupanya cahaya tersebut berasal dari maqam Syekh Jamaludin.</p>\r\n<p>&nbsp;</p>\r\n<p>Demikian juga Syaikh Hisyam,pada suatu acara di padang sumatra barat,beliau berkata kepada saya bahwa jumlah jamaah yg hadir tidak sama dengan jumlah jamaah di acara sebelumnya.padahal acara itu dihadiri ratusan atau ribuan orang.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Rupanya beliau (MSH) memperhatikan hingga ke detil jumlah jamaah yg hadir.jika Maulana Syaikh Nazim ,GusDur,Mawlana Syaikh Hisyam saja seperti itu ketajaman mata batinnya.lalu bagaimana dengan Rosululloh,bagaimana dengan Alloh sendiri?</p>\r\n<p>&nbsp;</p>\r\n<p>Sebagaimana hadits Yaa Muhaammad AKU berkenan mencipta manusia,AKU menyukai mereka meski suka berbuat seenaknya sendiri.KU titipkan mereka kepadamu,sentuhlah kalbunya hingga pada saatnya kau kembalikan kepadaku dalam keadaan fitrah/ suci sebagaimana pertama kali mereka KUserahkan kepadamu.hadits lain : barang siapa yang berkenan menyambungkan dirinya dengan Rosululloh maka akan tersambung dan barang siapa yang memutus pertalian dirinya dengan Rosululloh maka akan terputus.</p>\r\n<p>&nbsp;</p>\r\n<p>Jadi hubungan kita dengan Rosululloh tergantung kepada diri kita sendiri.mari kita pertautkan hati kita kepada Rosululloh.</p>\r\n<p>&nbsp;</p>\r\n<p>---dilanjutkan Zikir----</p>\r\n<p>&nbsp;</p>\r\n<p>Terima Kasih Kepada Koresponden : Pak Joko Sulistio Al Jugjawi , Gus Luthfi Kamiel&nbsp;</p>', '', '2020-01-07 12:58:00'),
(39, '5e156aa7f307d.jpg', 'India: Fear grips Muslim-majority town of Rampur', 'Internasional', '<p>UTTAR PRADESH, India (AA) : Fear has gripped the Muslim-majority town of Rampur, 250 kilometers (150 miles) northwest of Indian capital New Delhi, as police have booked 141 people and are hunting thousands of others, for participating in protests against the new citizenship law.</p>\r\n<p>&nbsp;</p>\r\n<p>The Citizenship Amendment Act adopted recently by the Indian parliament is seen discriminatory against Muslims.</p>\r\n<p>&nbsp;</p>\r\n<p>Most of the Muslim youth have escaped or gone underground, fearing arrest and repression from the provincial government led by Hindu nationalist leader Yogi Adityanath.</p>\r\n<p>&nbsp;</p>\r\n<p>An eerie calm prevails in, otherwise, the city&rsquo;s bursting shopping centers of Shabad market and Meston Ganj. Artisans have fled from the famous knife market, in the heart of the city. The city is known for offering the best variety of knives and manufacturing unique glazed handmade pots.</p>\r\n<p>&nbsp;</p>\r\n<p>Speaking to Anadolu Agency, near the famous city fort, Abida Khan said her husband Parvez Ahmed, secretary of the Madina Mosque was arrested from his home. &ldquo;He was not even part of protests,&rdquo; she said.</p>\r\n<p>&nbsp;</p>\r\n<p>People living in Muslim dominated localities such as Bajori Tola, Thane Ganj, Pendewalan, and Nasrulal Khan Market, are living under constant fear. Hardly any young man is visible in these localities.</p>\r\n<p>&nbsp;</p>\r\n<p>A wailing Hina Ali told Anadolu Agency that her 23-year old son Syed Saif Ali was picked by police from his home. &ldquo;My son works at a skill development center set up by the central government to impart skills to college dropouts,&rdquo; she said.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;He was with me all day at home, on the day of protests. But the police came to pick him up,&rdquo; said Hina. She has no idea how to contest his arrest. &ldquo;We do not even have the money to fight the case. My son is innocent,&rdquo; she added.</p>\r\n<p>&nbsp;</p>\r\n<p>Such stories of arrests and police knocking doors at midnight to search for youth from Muslims households are heard everywhere in the district, which comprises the erstwhile state of Rampur, that existed under British rule till 1947. Last ruler Nawab Raza Ali Khan acceded to India at the time of Partition in 1947, leading the state&rsquo;s merger in Uttar Pradesh province.</p>\r\n<p>&nbsp;</p>\r\n<p>With a population of 2.33 million as per the census conducted in 2011, Muslims constitute 50.57% of the population of the district. The city, known for its grandeur and architecture, however, houses 70% Muslim population.</p>\r\n<p>&nbsp;</p>\r\n<p>On Dec. 20, when people had gone out to protest against the citizenship law at the Hathikhana Chauraha (square) &mdash; the city center &mdash; police stopped the procession, leading the clashes. One person died in the ensuing in the firing.</p>\r\n<p>&nbsp;</p>\r\n<p>Police have put up posters at the intersections of the city, with pictures of youth allegedly involved in the violence.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;We had been insisting from the beginning that the administration should not target innocent people. I do not know how this happened. Many people have been framed by the police who are so poor that they cannot fight their case. Our team is working to help such people,&rdquo; said Shoab Semnani, a lawyer.</p>\r\n<p>&nbsp;</p>\r\n<p>Police have registered a case against Semnani as well. A video of some policemen damaging his family shop has gone viral.</p>\r\n<p>&nbsp;</p>\r\n<p>Talking to Anadolu Agency, he said that he has been contesting cases on behalf of many families, whose breadwinners have been arrested.</p>\r\n<p>&nbsp;</p>\r\n<p>District Magistrate Anjaney Kumar Singh, however, said that the police were targeting only those who damaged public property.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;This violence was pre-planned and part of a conspiracy. About a dozen people from outside had come to indulge in arson and violence. Authorities will soon reveal the entire conspiracy and names of people who incited violence,&rdquo; he said.</p>\r\n<p>&nbsp;</p>\r\n<p>He, however, assured that after investigations those found innocent will be released. &ldquo;The accused persons and their families can submit evidence of their innocence,&rdquo; he told Anadolu Agency.</p>\r\n<p>&nbsp;</p>\r\n<p>But till then bursting Rampur is looking like a ghost city, with most of its Muslim male youth population either hiding or having fled from the city.</p>\r\n<p>&nbsp;</p>\r\n<p>[Photo: People take part in a 24/7 sit-in protest since December 15 and block the highway connecting three states Delhi, Uttar Pradesh and Haryana to protest against Citizenship Amendment Act 2019 in Shaheen Bagh in the South Delhi District of Delhi, India on December 29, 2019. Photographer: Muhabiri Javed Sultan/AA]</p>', '', '2020-01-07 12:58:55'),
(40, '5e1566a213dfd.jpg', 'Ziarah Syaikh Mustafa Ke Makam Para Penyebar Islam Di Jambi', 'Daerah', '<p>Ziarah di makam Datuk Kahfi Seberang Jambi, Datuk Kahfi adalah salah seorang ulama yang menyebarkan Islam di Jambi pada masa silam.mengenai sejarah Syaikh Datuk Kahfi kami tidak mendapatkan keterangan yang valid,kebanyakan ketika kami mencari riwayatnya lebih banyak yang merujuk kepada Syaikh Dzatul Kahfi yang berada di cirebon jawa barat.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Kemudian selepas berziarah ke Makam Syaikh Datuk Kahfi di lanjutkan dengan berziarah ke makam Habib Husain bin Ahmad Al-Baragbah di pemakaman tambak, Tahtul Yaman seberang jambi, Habib Husain merupakan salah seorang generasi pertama yang menyebarkan Agama Islam di Jambi, peranan Habib Husain sangat berpengaruh dalam penyebaran Agama Islam di Jambi pada masa-masa kerajaan dulu.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Menurut salah seorang murid dari zawiyah jambi ,Syaikh Mustafa setiap datang ke jambi Beliau selalu menyempatkan berziarah kepada Habib Husain bin Ahmad Al-Baragbah,Habib Husain di kabarkan merupakan induk cikal bakal para habaib yg bermarga baragbah diseluruh dunia,kalau ada diluar jambi atau luar negara indonesia&nbsp; Habib yg bergelar /bermarga al-baragbah... di pastikan merupakan keturunan dari Habib Husain yang dijambi.</p>\r\n<p>&nbsp;</p>\r\n<p>Berikut Merupakan sekelumit riwayat beliau :</p>\r\n<p>&nbsp;</p>\r\n<p>Beliau ialah alhabib al alim al allamah Hussein bin Ahmad bin Abdurrahman bin Ahmad bin Abdurrahman bin Umar bin Abdurrahman bin al Imam Umar Barakbah bin Sayyid Ahmad al Aksah bin Sayyid Muhammad bin Sayyid Abdullah ba Alawi bin Sayyid Alwi al Ghayur bin al Imam Muhammad al Faqih al Muqaddam bin al Imam Ali bin al Imam Muhammad Shohib Mirbat bin al Imam Ali Khol Qasam bin al Imam Alwi bin al Imam Muhammad bin al Imam alwi bin al Imam Ubaidillah bin al Imam Ahmad al Muhajir bin Imam Isa arRumi bin al Imam Muhammad anNaqib bin al Imam Ali al Uraidhi bin al Imam Jafar as Sadiq bin al Imam Muhammad al Baqir bin al Imam Ali Zainal Abidin bin al Imam Husein bin al Imam Ali bin Abi Tholib dan Sayidatina Fatimah azZahra binti Sayyidina Muhammad Shallallahu alaihiwassalam.</p>\r\n<p>&nbsp;</p>\r\n<p>Mengikut catatan manaqib al Habib Hussein bin Ahmad Barakbah \"Penyebar Agama Islam di Kota Jambi\" terbitan Rabithah Alawiyah cabang Jambi 1010, al Habib Hussein Barakbah meninggalkan kota Tarim menuju ke India bersama abangnya yang bernama al Habib Zain bin Ahmad Barakbah. Mereka berdakwah dibeberapa tempat di India, kemudian Habib Hussein melanjutkan perjalanannya ke Indonesia.Beliau menginjakkan kakinya di tanah Aceh dahulu kemudian menuju ke Palembang, Disana diterima baik di lingkungan keraton Sultan dan dihormati sebagai ulama keraton. Cukup lama Habib Hussein menetap di kota Palembang dan beliau menikah dengan anak pembesar kesultanan Palembang. Hal ini dapat dimaklumi dan juga dibuktikan dengan penganugerahan gelar Pangeran kepada cucu beliau&nbsp; Habib Qassim bin Habib Ali bin Habib Hussein Barakbah oleh Seri Paduka Sultan Mahmud Badaruddin Jaya Wikromo.</p>\r\n<p>&nbsp;</p>\r\n<p>Setelah berada di Palembang selama 20 tahun Sayyid Hussein Barakbah berpindah ke kota Jambi dan menyebarkan agama Islam selama 35 tahun. Di Jambi beliau menikah dengan anak saudagar keturunan Cina yang tinggal ditengah keluarga istana yang bernama Nyai Resek binti Datuk Sintai. Beliau juga berdakwah ke Kepulauan Riau, dan mempunyai hubungan yang rapat dengan kesultanan Siak. Salah seoran anaknya yang bernama Sayyid Syaban menikah dengan adinda Sultan Syarif Ali Jalil Syafuddin, Sultan Siak yang keVII yang bernama Tengku Long Tieh binti Usman bin Abdurrahman Syahab.</p>\r\n<p>&nbsp;</p>\r\n<p>Sayyid Hussein Bin Sayyid Ahmad Barakbah meninggal dunia pada tahun 1760 dan dikebumikan di Pemakaman Tambak kelurahan Tahtul yaman, kecamatan Pelayangan Seberang Kota Jambi. Maqam beliau dikenal sebagai maqam Keramat Tambak.</p>\r\n<p>&nbsp;</p>', '', '2020-01-08 06:20:34'),
(41, '5e15b0e8db527.jpg', 'Iran Tembakkan Lusinan Rudal ke Pangkalan Militer Amerika di Iraq, Washington Siap-siap', 'Internasional', '<p>Iran menembakkan lebih dari selusin rudal ke pasukan AS dan pasukan koalisi di Iraq hari Selasa, yang disebutnya sebagai pembalasan nyata atas serangan pesawat tak berawak AS. hari Jumat sebelumnya yang menewaskan salah satu jenderal paling kuat di Teheran, Qasem Soleimani.</p>\r\n<p>&nbsp;</p>\r\n<p>Seorang pejabat AS mengatakan kepada CNN bahwa tidak ada laporan awal tentang korban pihak AS, tetapi penilaian dampak serangan sedang berlangsung. Ada korban di antara warga Iraq di pangkalan udara Ain al-Asad setelah serangan itu, kata sumber keamanan Iraq kepada CNN. Jumlah korban dan apakah orang-orang itu terbunuh atau terluka tidak segera jelas.</p>\r\n<p>&nbsp;</p>\r\n<p>Gedung Putih sedang membuat rencana yang memungkinkan Presiden Donald Trump menanggapi dalam sebuah pernyataa, menurut dua pejabat itu.</p>\r\n<p>&nbsp;</p>\r\n<p>Serangan pihak ini terjadi beberapa hari setelah AS membunuh Letnah Jenderal Qasem Soleimani dalam serangan udara di ibu kota Iraq, Baghdad. Teheran telah bersumpah untuk pembalasan atas pembunuhan itu, yang dikatakannya adalah &ldquo;tindakan perang&rdquo; dan &ldquo;terorisme negara.&rdquo;</p>\r\n<p>&nbsp;</p>\r\n<p>Dalam sebuah pernyataan, Korps Garda Revolusi Islam Isan, sayap elit militer Iran yang juga dikenal sebagai IRGC, mengatakan serangan itu &ldquo;pembalasan keras&rdquo; atas kematian Soleimani. IRGC mengatakan dalam pernyataannya bahwa negara mana pun yang memiliki pasukan AS dapat menjadi sasaran &ldquo;tindakan bermusuhan dan agresif&rdquo; dan meminta warga Amerika untuk menuntut pemerintah mengeluarkan pasukan AS dari wilayah tersebut.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Kepada Setan Besar (AS) kami memperingatkan bahwa jika Anda mengulangi kejahatan Anda atau melakukan gerakan tambahan atau melakukan agresi tambahan, kami akan merespons dengan tanggapan yang lebih menyakitkan dan menghancurkan,&rdquo; kata pernyataan itu kepada AS.</p>\r\n<p>&nbsp;</p>\r\n<p>Iran mengatakan, penembakan itu &ldquo;hanyalah permulaan dari serangkaian serangan pembalasan tanpa batas waktu kapan berakhir,&rdquo; kata pernyataan resmi IRGC.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Kami memperingatkan semua negara sekutu AS bahwa jika serangan dilancarkan dari pangkalan di negara mereka di Iran, mereka akan menjadi sasaran pembalasan militer,&rdquo; tambahnya.</p>\r\n<p>Gelombang kedua serangan rudal terhadap pasukan Amerika di Iraq telah dimulai, Kantor Berita Iran mengumumkan.</p>\r\n<p>&nbsp;</p>\r\n<p>Kantor berita Iran Fars menyebut penembakan rudal di pangkalan udara Ain al-Asad sebagai &ldquo;balasan keras&rdquo; kepada AS.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Kami memperingatkan semua sekutu Amerika, yang memberikan pangkalan mereka kepada tentara terorisnya, bahwa setiap wilayah yang merupakan titik awal tindakan agresif terhadap Iran akan menjadi sasaran,&rdquo; kata pernyataan IRGC. Pernyataan itu juga mengancam Israel, sekutu terdekat Amerika di kawasan itu.</p>\r\n<p>&nbsp;</p>\r\n<p>Presiden Donald Trump diberitahu tentang serangan itu, kata Gedung Putih.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Presiden telah diberi pengarahan dan sedang memantau situasi dengan cermat dan berkonsultasi dengan tim keamanan nasionalnya,&rdquo; kata juru bicara pers Gedung Putih Stephanie Grisham.</p>\r\n<p>&nbsp;</p>\r\n<p>Anggota parlemen di Capitol Hill menyatakan khawatir tentang perkembangan tersebut.</p>\r\n<p>&nbsp;</p>\r\n<p>Senator Richard Blumenthal Selasa malam muncul dari briefing rahasia dari pejabat Departemen Keamanan Dalam Negeri tentang ancaman yang ditimbulkan oleh Iran. Kekhawatiran harus dipublikasikan, katanya.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Saya menemukan itu cukup serius,&rdquo; kata politisi Demokrat dari Connecticut dikutip AP.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketua DPR Nancy Pelosi berkumpul dengan anggota Demokrat tengah membahas proses pemakzulan Trump dan agenda DPR Selasa malam ketika seorang anggota staf membawa catatan, menginformasikan adanya serangan.</p>\r\n<p>&nbsp;</p>\r\n<p>Pangkalan Militer Ain Assad</p>\r\n<p>&nbsp;</p>\r\n<p>Pangkalan udara Ain Assad terletak di Iraq barat dan digunakan oleh pasukan Amerika setelah invasi pimpinan Amerika Serikat tahun 2003 yang menjatuhkan Presiden Saddam Hussein. Pankalan ini menampung sekitar 1.500 pasukan AS dan pasukan koalisi.</p>\r\n<p>&nbsp;</p>\r\n<p>Basis Irbil, yang menurut Pentagon disebut tempat serangan lainnya, terletak di wilayah Kuria semi-otonom Iraq.</p>\r\n<p>&nbsp;</p>\r\n<p>Pangkalan udara Ain Assad berada di provinsi Anbar barat Iraq. Ini pertama kali digunakan oleh pasukan Amerika setelah invasi pimpinan AS 2003 yang menggulingkan diktator Saddam Hussein. Belakangan pasukan Amerika ditempatkan di sana di tengah perang melawan kelompok Daesh/IS di Iraq dan Suriah.</p>\r\n<p>&nbsp;</p>\r\n<p>Letjen Qassem Soleimani seorang Komandan Korp Garda Revolusi Islam Iran (IRGC), tewas dirudal AS hari Jumat.</p>\r\n<p>&nbsp;</p>\r\n<p>Soleimani menjadi kepala IRGC pada tahun 1998 dan memperkuat hubungan Iran dengan milisi Syiah Hizbullah di Libanon, rezim keji Bashar al Assad di Suriah dan kelompok-kelompok milisi Syiah di Iraq.</p>\r\n<p>&nbsp;</p>\r\n<p>Soleimani dan Abu Mahdi al-Muhandis dianggap arsitek kekerasan&nbsp; yang menewaskan ratusan pengunjuk rasa Iraq dan ikut &ldquo;mencengkram&rdquo; kekuatan politik negara itu yang berujung gejolak.</p>\r\n<p>&nbsp;</p>\r\n<p>Menyusul pecahnya perang sipil di Suriah pada tahun 2011,&nbsp; Soleimani diketahui merupakan arsitek kekerasan di -yang telah membantai warga sipil dan mujahidin, mengerahkan ribuan milisi Syiah bersenjata dan penasihat militernya masuk ke dalam Suriah&mdash;guna melindungi pemerintah Bashar al Assad.</p>\r\n<p>&nbsp;</p>\r\n<p>Perang telah mengorbankan hampir 400 ribu warga sipil, menurut The Syrian Observatory for Human Rights.*</p>', '', '2020-01-08 11:37:28'),
(42, '5e15b31b2c36e.jpg', 'Nigeria â€œSiaga Merahâ€ Aksi Warga Syiah Menyusul Pembunuhan Soleimani oleh Amerika', 'Internasional', '<p>Polisi Nigeria memasang tanda bahaya &ldquo;siaga merah&rdquo; setelah Amerika Serikat membunuh komandan militer Iran di Iraq Qasem Soleimani.</p>\r\n<p>&nbsp;</p>\r\n<p>Soleimani tewas dalam serangan drone AS di Iraq hari Jumat (3/1/2019) atas perintah Presiden Donald Trump.</p>\r\n<p>&nbsp;</p>\r\n<p>Polisi Nigeria tidak memberikan alasan perihal status &ldquo;siaga merah&rdquo; itu, tetapi koran swasta Punch menulis keputusan itu diambil di tengah kekhawatiran akan adanya aksi protes warga Syiah pro-Iran di Nigeria, lansir BBC Senin (6/1/2020).</p>\r\n<p>&nbsp;</p>\r\n<p>Phillip Smyth, dari The Washington Institute yang mengkaji militerisme Syiah, mengatakan bahwa Iran kemungkinan akan memutuskan untuk membalas AS di Afrika.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Apabila Iran perlu kembali ke terorisme internasional gaya lama maka kemungkinan besar mereka akan mencari &lsquo;buah yang menggelantung rendah&rsquo;, di mana ada target yang lebih lunak dan juga mereka sangat mudah untuk menyerang musuh-musuhnya, di area yang tidak memiliki tingkat pengamanan yang sama,&rdquo; kata Smyth kepada BBC Newsday.*</p>', '', '2020-01-08 11:46:51'),
(43, '5e15b4a11f895.jpg', '3 Santri Riau Jadi Korban Asap Karhutla, 1 terindikasi ISPA', 'Daerah', '<p>Sebanyak 3 santri menjadi korban asap kebakaran hutan dan lahan (karhutla) di Kota Pekanbaru, Riau, baru-baru ini. Dua dari ketiganya dievakuasi dan dirawat di sebuah klinik setempat.</p>\r\n<p>&nbsp;</p>\r\n<p>Satunya lagi, bahkan dilarikan ke Rumah Sakit Prof Dr Tabrani dan menjalani perawatan hingga saat ini.</p>\r\n<p>&nbsp;</p>\r\n<p>Santri tersebut, Candra, kelas 3 SMP, dirawat di rumah sakit karena terindikasi mengalami infeksi saluran pernapasan akut (ISPA) akibat paparan asap karhutla.</p>\r\n<p>&nbsp;</p>\r\n<p>Para korban asap karhutla itu adalah santri Pondok Pesantren Hidayatullah Pekanbaru, Riau, yang beralamat di Jl Indrapuri ujung, Kelurahan Bencahlesung, Kecamatan Tenayan Raya, Kota Pekanbaru.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Mohon doanya Ustadz-Ustadzah, santri kita Candra kelas 3 SMP dirawat di RS Tabrani malam ini (Sabtu malam, red). Semoga Allah Subhanahu Wata&rsquo;ala mengangkat penyakitnya segera. Amin Ya Rabbal Alamin,&rdquo; demikian doa jamaah sebagaimana disampaikan pengurus pesantren, Ikhsan, kepada hidayatullah.com, Ahad sore (15/09/2019).</p>\r\n<p>&nbsp;</p>\r\n<p>Pesantren Hidayatullah Pekanbaru, sebagaimana wilayah Pekanbaru dan Riau pada umumnya, juga terpapar asap karhutla.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Hanya saja, rumah-rumah warga (ustadz) dikelilingi pohon-pohon besar dan tanam-tanaman, membuat udara di dalam rumah warga lebih tersaring,&rdquo; ujar Ikhsan yang juga seorang dai.</p>\r\n<p>&nbsp;</p>\r\n<p>Adapun kondisi kedua santri yang sempat dirawat di klinik tersebut sudah membaik dan kembali ke pondok. Akan tetapi, keduanya masih harus pakai masker setiap beraktivitas terutama di rumah/gedung.</p>\r\n<p>&nbsp;</p>\r\n<p>Sebelumnya juga diwarta media, sebanyak 12 warga yang terpapar kabut asap disebabkan karhutla dievakuasi tim relawan posko kesehatan DPW Partai Keadilan Sejahtera (PKS) di Jl Soekarno Hatta, Kecamatan Marpoyan Damai, Kota Pekanbaru, Jumat (13/09/2019) sekitar pukul 23.00 WIB.</p>\r\n<p>&nbsp;</p>\r\n<p>Kebakaran hutan dan lahan yang terjadi di wilayah Provinsi Riau masih berdampak pada kualitas udara. Dalam catatan Badan Nasional Penanggulangan Bencana (BNPB) hingga Sabtu (14/09/2019), kualitas udara dengan kategori sedang hingga sangat tidak sehat terpantau di beberapa titik.</p>\r\n<p>&nbsp;</p>\r\n<p>Terkait dampak karhutla, rekapitulasi Data P3E Sumatera KLHK dan Dinas LHK Provinsi Riau pada pukul 07.00 &ndash; 15.00 WIB (14/09/2019) mencatat indeks standar pencemar udara (ISPU) tertinggi di wilayah Pekanbaru 269, Dumai 170, Rohan Hilir 141, Siak 125, Bengkalis 121, dan Kampar 113.</p>\r\n<p>&nbsp;</p>\r\n<p>Angka itu mengindikasikan kondisi kualitas udara tidak sehat atau penunjuk angka 101 &ndash; 199. Sehari sebelumnya (13/09/2019), kualitas udara di wilayah Riau pada kondisi sangat tidak sehat hingga berbahaya.</p>\r\n<p>&nbsp;</p>\r\n<p>Data juga menunjukkan kualitas udara di provinsi lain, seperti Jambi (123), Kepulauan Riau (89), Sumatera Selatan (51), Sumatera Barat (46) dan Aceh (14).</p>\r\n<p>&nbsp;</p>\r\n<p>Kualitas udara yang diukur dengan ISPU memiliki kategori baik (0 &ndash; 50), sedang (51 &ndash; 100), tidak sehat (101 &ndash; 199), sangat tidak sehat (200 &ndash; 299), dan berbahaya (lebih dari 300).</p>\r\n<p>&nbsp;</p>\r\n<p>Mendukung operasi pemadaman karhutla, BNPB bersama kementerian/lembaga, TNI dan Polri menggerahkan personel untuk penanganan di beberapa provinsi. Tujuh helikopter untuk pengemboman air dan patroli dikerahkan untuk wilayah Provinsi Riau.</p>\r\n<p>&nbsp;</p>\r\n<p>Terhitung dari 19 Februari 2019 hingga 31 Oktober lalu, lebih dari 124 juta liter air digelontorkan untuk pengemboman air dan lebih dari 159 ton garam untuk operasi hujan buatan atau teknologi modifikasi cuaca (TMC).</p>\r\n<p>&nbsp;</p>\r\n<p>Luas lahan terbakar akibat karhutla di wilayah Riau menurut catatan BNPB yaitu seluas 49.266 hektare. Sejumlah luas lahan terbakar lahan gambut seluas 40.553 ha dan mineral 8.713 ha.</p>\r\n<p>&nbsp;</p>\r\n<p>Karhutla yang masih terus berlangsung ini mengakibatkan dampak yang luas selain kerusakan lingkungan dan kesehatan, juga aktivitas kehidupan warga masyarakat.</p>\r\n<p>&nbsp;</p>\r\n<p>BNPB mengimbau agar pemerintah daerah tidak hanya bermain dengan kata-kata saja, tetapi harus bertindak secara nyata.</p>\r\n<p>&nbsp;</p>\r\n<p>Hal ini diungkapkan mengingat sebelumnya Kepala BNPB Doni Monardo mendengar slogan &lsquo;Riau Tanpa Asap.&rsquo; Namun, ini bertolak belakang dengan kondisi yang dihadapi Riau saat ini.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Saya tidak ingin hanya slogan-slogan. Dulu saya senang dengan pernyataan Riau Tanpa Asap. Tapi apa, hari ini Riau penuh asap,&rdquo; ujar Doni dalam rapat koordinasi penanganan karthula yang berlangsung di Riau pada Sabtu (14/09/2019) dirilis BPNB.*</p>', '', '2020-01-08 11:53:21'),
(44, '5e15b4e2ad3cb.jpg', 'Pesantren Terdampak Asap Kebakaran di Kalbar', 'Daerah', '<p>&nbsp;Polusi asap yang turut terjadi di Kota Pontianak, Kalimantan Barat (Kalbar), dan sekitarnya, berdampak pula pada aktivitas masyarakat, termasuk dunia pendidikan. Secara lebih khusus pondok pesantren.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketua DPW Hidayatullah Kalbar Nur Kalam kepada hidayatullah.com, Ahad (15/09/2019) melaporkan kondisi Pondok Pesantren Tahfizhul Qur&rsquo;an Hidayatullah Pontianak, Kelurahan Batu Layang, Kalbar, yang turut terpapar asap.</p>\r\n<p>&nbsp;</p>\r\n<p>Tampak asap meliputi kompleks pesantren tersebut. Walau begitu, para ustadz dan santri tetap menjalankan kegiatan ibadah dan pendidikan khususnya di area masjid yang semi terbuka.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Suasana pagi seperti ini masih diselimuti kabut asap. Matahari hampir tidak kelihatan (karena asap). Sekeliling pondok masih diselimuti asap,&rdquo; ujarnya kepada hidayatullah.com, Ahad (15/09/2019) pagi sekitar pukul 07.00 WIB.</p>\r\n<p>&nbsp;</p>\r\n<p>Baru-baru ini, Pemerintah Kota (Pemkot) Pontianak meliburkan kegiatan belajar mengajar (KBM) tingkat PAUD/TK, SD, dan SMP.</p>\r\n<p>&nbsp;</p>\r\n<p>Salah seorang santri pesantren itu yang sekolah di pendidikan negeri terpaksa tidak bersekolah sementara karena KBM diliburkan akibat memburuknya kualitas udara akibat kebakaran hutan dan lahan (karhutla).</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;1 orang (santri sekolah) di MAN 3,&rdquo; ujar Nur Kalam.</p>\r\n<p>&nbsp;</p>\r\n<p>Selain itu, pesantren tersebut juga terdampak asap karena terjadi kebakaran hutan di sekitar pesantren.</p>\r\n<p>&nbsp;</p>\r\n<p>Nur Kalam pun berharap situasi tersebut segera berlalu dan tidak berdampak lebih jauh lagi, terutama bagi kesehatan penghuni pondok, secara khusus para santri.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Mohon doanya ikhwah. Semoga anak-anak santri sehat selalu. Karena saat ini pondok berasap karena hutan sekelilingnya terbakar,&rdquo; ujarnya berharap doa kepada para jamaah kemarin sore.</p>\r\n<p>&nbsp;</p>\r\n<p>Namun demikian, hingga semalam, secara umum kegiatan di pesantren masih berlangsung normal meskipun terpapar asap.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;(Cuma) anak-anak sekolah umum negeri sudah beberapa hari diliburkan,&rdquo; ujarnya seraya mengisyaratkan kesedihannya atas kondisi yang terjadi.</p>\r\n<p>&nbsp;</p>\r\n<p>Wiranto Dikecam</p>\r\n<p>&nbsp;</p>\r\n<p>Sementara itu sebelumnya, Ketua Persatuan Peladang Kalimantan Barat, Yohanes Mijar Usman mengecam Menko Politik, Hukum dan Keamanan (Polhukam) Republik Indonesia, Wiranto yang menuduh peladang sebagai penyebab kebakaran hutan dan lahan.</p>\r\n<p>&nbsp;</p>\r\n<p>Katanya seluruh masyarakat Peladang tak terima dengan pernyataan Wiranto.</p>\r\n<p>&nbsp;</p>\r\n<p>Ia menilai, pemerintah tidak melihat lebih jauh hal lain yang menyebabkan kebakaran hutan dan lahan yang menghasilkan petaka asap.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Jangan kambinghitamkan peladang,&rdquo; tegasnya, Sabtu (14/09/2019) kutip TribunSingkawang.</p>\r\n<p>&nbsp;</p>\r\n<p>Yohanes yang juga Temenggung Melona di Kecamatan Menukung, Kabupaten Melawi menegaskan, praktik berladang yang dilakukan masyarakat di komunitas telah dilakukan sebelum negara Indonesia.</p>\r\n<p>&nbsp;</p>\r\n<p>Bahkan saat itu tidak pernah heboh bencana kebakaran hutan dan lahan karena peladang.</p>\r\n<p>&nbsp;</p>\r\n<p>Menurutnya, bencana asap yang terjadi disebabkan seperti asap pabrik dan asap dari kebakaran pada konsesi perkebunan kelapa sawit yang saat ini terjadi.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Di Kota Pontianak tidak ada orang berladang, tetapi asap ada di sana, kenapa? Jadi, kami tidak terima kalau dikatakan asap karena masyarakat Peladang. Kami minta, Pak Wiranto mempertanggungjawabkan pernyataannya,&rdquo; pintanya.</p>\r\n<p>&nbsp;</p>\r\n<p>Masyarakat peladang di komunitas saat ini malah sedang menugal atau menanam padi. Bahkan ada yang sudah selesai menyemai benih padi di ladang.*</p>', '', '2020-01-08 11:54:26'),
(45, '5e1dd836506bd.png', 'test', 'Nasional', '<p>Hello, Wookokrld!</p>', '', '2020-01-14 16:03:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_video`
--

CREATE TABLE `tb_video` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_video`
--

INSERT INTO `tb_video` (`id`, `judul`, `kategori`, `link`, `time`) VALUES
(1, 'Tata Cara Umroh Sesuai Sunnah ', 'Nasional', 'https://www.youtube.com/embed/Mw004-RePqs', '2020-01-08 12:14:38'),
(2, 'Bimbingan Manasik &amp; Perjalanan Ibadah Haji Dari Kemenag', 'Nasional', 'https://www.youtube.com/embed/xu2VcfD-xSw', '2020-01-08 12:19:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_zawiyah`
--

CREATE TABLE `tb_zawiyah` (
  `id` int(11) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `waktu` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `maps` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_zawiyah`
--

INSERT INTO `tb_zawiyah` (`id`, `tempat`, `waktu`, `tanggal`, `maps`) VALUES
(1, 'masjid at taqwa', '14.00', '2020-01-04', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2189687306573!2d110.44293611420126!3d-6.983466070326276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708cb76c98241f%3A0x6afb73af24d41bf9!2sMasjid%20Agung%20Jawa%20Tengah!5e0!3m2!1sid!2sid');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_video`
--
ALTER TABLE `tb_video`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_zawiyah`
--
ALTER TABLE `tb_zawiyah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `tb_video`
--
ALTER TABLE `tb_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_zawiyah`
--
ALTER TABLE `tb_zawiyah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
