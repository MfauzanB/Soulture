-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 10:25 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soulture`
--

-- --------------------------------------------------------

--
-- Table structure for table `materi_adat_bugis`
--

CREATE TABLE `materi_adat_bugis` (
  `id` int(11) NOT NULL,
  `nama_adat` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_adat_bugis`
--

INSERT INTO `materi_adat_bugis` (`id`, `nama_adat`, `deskripsi`, `foto`) VALUES
(1, 'Sigajang Leleng Lipa', 'Sigajang Laleng Lipa, merupakan tradisi yang dijalani kaum lelaki Bugis saat menyelesaikan masalah. Tradisi tersebut berupa pertarungan antar dua laki-laki, namun dilakukan di dalam sarung. Tradisi ini dilakukan pada masa kerajaan Bugis dahulu, dan ini merupakan upaya terakhir menyelesaikan suatu masalah adat yang tidak bisa diselesaikan.\r\n\r\nWalaupun nyawa yang menjadi taruhannya, suku Bugis tetap memiliki cara-cara khusus untuk menyelesaikan permasalahan dengan bijak. Sebagaimana dalam pepatah Bugis Makassar yang kira-kira maknanya “ketika badik telah keluar dari sarungnya pantang diselip dipinggang sebelum terhujam ditubuh lawan”.\r\n\r\nMakna filosofinya mengingatkan agar suatu masalah selalu dicari solusi terbaik tanpa badik. Hal ini biasanya dilakukan dengan musyawarah melibatkan dua belah pihak bermasalah serta dewan adat.', 'sigajang_leleng_lipa.jpg'),
(2, 'Massallo Kawali', 'Atraksi budaya dari tanah Bugis yang berasal dari kabupaten Bone yakni MASSALLO KAWALI atau bermain asing-asing/gobak sodor menggunakan kawali/badik. Badik yang digunakan oleh para pemain adalah badik asli bukan imitasi. Sebelum melaksanakan atraksi ini dilakukan ritual-ritual khusus untuk menghindarkan peserta & penonton dari hal-hal yang tidak diinginkan. Atraksi MASSALLO KAWALI ini juga menyimbolkan semangat para pemuda Bugis untuk melindungi atau mempertahankan harga diri & tanah kelahiran dari rongrongan musuh atau penjajah. ', 'massallo_kawali.jpg'),
(3, 'Mammanu\'-manu\'', 'Prosesi ini dilakukan sebelum upacara pernikahan. Calon mempelai laki-laki akan mendatangi orangtua mempelai perempuan dan meminta izin untuk mempersunting gadis pujaannya. Momen ini juga dimanfaatkan untuk membahas besaran nilai uang panai dan mahar, jika memang keluarga mempelai perempuan menerima pinangan sang laki-laki.', 'Mammanumanu.jpg'),
(4, 'Mappacci / Tudammpenni', 'Mappasili sendiri merupakan prosesi siraman. Prosesi siraman ini bertujuan untuk tolak bala dan membersihkan calon mempelai lahir dan batin. Biasanya air siraman atau mappasili diambil dari tujuh mata air dan juga berisi tujuh macam bunga. Selain itu terdapat juga koin di dalam air mappasili.\r\n\r\nSelesai mappasili, tamu undangan yang hadir akan berebut koin yang terdapat di dalam air mappasili. Koin yang didapatkan akan diberikan kepada anaknya yang belum menikah. Ada kepercayaan di orang-orang Bugis Makassar kalau anaknya akan mudah mendapatkan jodoh setelah memiliki koin tersebut. Selain itu, saudara dan sepupu dari calon mempelai yang belum menikah biasanya akan ikut dimandikan setelah calon mempelai selesai. Semua itu dilakukan agar saudara dan sepupu dari calon mempelai juga menjadi enteng jodoh.', 'tudammpenni.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_adat_mandar`
--

CREATE TABLE `materi_adat_mandar` (
  `id` int(11) NOT NULL,
  `nama_adat` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_adat_mandar`
--

INSERT INTO `materi_adat_mandar` (`id`, `nama_adat`, `deskripsi`, `foto`) VALUES
(1, 'Kalindaqdaq', 'Kalindaqdaq merupakan sebuah tradisi yang dilakukan orang Mandar berupa penyampaian perumpamaan saat hendak menyampaikan keinginannya kepada seseorang. Biasanya penyampaian itu berupa sindiran-sindiran yang bisa membuat lawan bicara tertegun.\r\n\r\nKalindaqdaq juga terkadang bernuansa sebuah puisi, rayuan kepada wanita, dan bahkan terkadang juga berisikan motivasi atau semangat kepada pejuang pada masa perjuangan perebutan wilayah kekuasaan para raja di tanah Mandar. ', 'kalindaqdaq.jpg'),
(2, 'Sayyang Pattu\'du', 'Tradisi Sayyang Pattu\'du atau \"kuda menari\" adalah tradisi syukuran terhadap anak-anak yang berhasil mengkhatamkan Alquran sebanyak 30 juz. Syukuran itu dilakukan dalam bentuk arakan keliling kampung dengan menggunakan seekor kuda yang menari di bawah lantunan irama para pengiringnya. \r\n\r\nTradisi ini selain dipakai dalam rangkah khataman Alquran, juga bisa dijumpai pada acara pernikahan (tokaweng). Masyarakat Mandar meyakini khataman Alquran dan prosesi adat Sayyang Pattu’du punya pertalian erat. Bahkan, tidak sedikit orang Mandar yang berdiam di luar Sulawesi Barat rela datang kembali ke kampung halamannya demi mengikuti tradisi Sayyang Pattu\'du. ', 'sayyang_pattudu.jpg'),
(3, 'Perahu Sandeq', 'Perahu Sandeq merupakan simbol kehebatan maritim orang Mandar. Kehebatan para pelaut ulung tanah Mandar dibuktikan melalui pelayaran yang menggunakan perahu bercadik tersebut. Sandeq kerap digunakan untuk mencari nafkah sehari-hari di tengah luasnya lautan, bahkan laut terdalam sekalipun. Sejarah mencatat, Perahu Sandeq sanggup berlayar hingga ke Malaysia, Singapura, Jepang, Australia, Amerika Serikat bahkan hingga ke Madagaskar, Afrika Selatan. \r\n\r\nPerahu tradisional kebanggaan Suku Mandar ini ialah merupakan warisan leluhur yang memiliki ciri khas yang membedakan dengan kebanyakan perahu bercadik lainnya. Tak ayal, Perahu Sandeq menjadi magnet para wisatawan asing acapkali ada perayaan HUT kemerdekaan RI. Wisatawan rela menyambangi Mandar hanya untuk sekadar melihat aksi perahu sederhana yang menggunakan tenaga angin itu. ', 'perahu_sandeq.jpg'),
(4, 'Massulajing', 'Massulajing  artinya mencalonkan dan mencocokkan antara dua orang yang akan di persunting. Fase ini dilakukan oleh orang tua si lelaki berssama keluarga terdekat. Ini bermakna saling menghargai antara keluarga dan merupakan isyarat bahwa pengurusan dan seluruh tanggung jawab akan menjadi tanggung jawab bersama.', 'massulajing.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_adat_mks`
--

CREATE TABLE `materi_adat_mks` (
  `id` int(11) NOT NULL,
  `nama_adat` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_adat_mks`
--

INSERT INTO `materi_adat_mks` (`id`, `nama_adat`, `deskripsi`, `foto`) VALUES
(1, 'Assuro Maca ', 'Assuro Maca adalah ungkapan syukur warga karena masih dipertemukan dengan bulan suci Ramadan. Assuromaca telah dilakukan oleh warga suku Bugis-Makassar secara turun temurun dari jaman dahulu kala.\r\n\r\nTradisi ini biasanya sering dilakukan seminggu sebelum memasuki puasa dengan menyajikan berbagai makanan. Masyarakat yang percaya dengan tradisi ini biasanya menyajikan unti tekne (Pisang Raja), disertai dupa-dupa, selain makanan pokok seperti nasi, ikan, ayam dan acar.\r\n\r\nBiasanya, keluarga yang melaksanakan Assuro Maca akan mengundang tetangga, mereka semua duduk bersila di depan makanan yang disajikan sambil menunggu Guru selesai membacakan doa. Doa yang dibaca adalah doa-doa islam untuk mendoakan orang yang melaksakan Assuro Maca beserta seluruh keluarganya.', 'assuro_maca.jpg'),
(2, 'Accera Kalompong', 'Accera Kalompoang merupakan upacara adat untuk membersihkan benda-benda pusaka peninggalan Kerajaan Gowa yang tersimpan di Museum Balla Lompoa. Inti dari upacara ini adalah allangiri kalompoang, yaitu pembersihan dan  penimbangan salokoa (mahkota) yang dibuat pada abad ke-14. Mahkota ini  pertama kali dipakai oleh Raja Gowa, I Tumanurunga, yang kemudian disimbolkan  dalam pelantikan Raja- Raja Gowa berikutnya.\r\n\r\nPencucian benda-benda kerajaan tersebut menggunakan air suci yang diawali dengan pembacaan surat Al-Fatihah secara bersama-sama oleh para peserta upacara yang dipimpin  oleh seorang Anrong Gurua (Guru Besar). Khusus untuk senjata-senjata pusaka seperti keris, parang dan mata tombak, pencuciannya diperlakukan secara khusus,  yakni digosok dengan minyak wangi, rautan bambu, dan jeruk nipis. Pelaksanaan  upacara ini tidak hanya disaksikan oleh para keturunan Raja-Raja Gowa, tetapi  juga oleh masyarakat umum dengan syarat harus berpakaian adat Makassar pada saat acara.', 'accera_kalompong.jpg'),
(3, 'Mappalili', 'Mappalili adalah upacara mengawali musim tanam padi di sawah. Ritual ini dijalankan oleh para pendeta Bugis Kuno yang dikenal dengan sebutan bissu. Selain di Pangkep, komunitas bissu ada di Bone, Soppeng, dan Wajo. Ritual dipimpin langsung Seorang Bissu Puang Matoa.\r\n\r\nPuang Matoa terlihat begitu berwibawa di antara bissu yang berkumpul di rumah arajang, yakni tempat pusaka berupa bajak sawah disemayamkan. Mengenakan kemeja bergaris dengan warna dominan putih, dipadu sarung putih polos dan songkok. Suara santun dan tegas selalu keluar dari mulutnya. Tak ada teriakan sedikit pun. Sebagai pengganti teriakannya, Puang Matoa menggunakan katto-katto, sejenis pentungan yang khusus untuk memanggil anak laki-laki, dan kalung-kalung, nama alat untuk memanggil anak perempuan.', 'mappalili.jpg'),
(4, 'Adat Kematian (Ammateang)', 'Upacara Adat Kematian (Ammateang) dalam adat Bugis Makassar merupakan upacara yang dilaksanakan   masyarakat Bugis Makasar saat ada seseorang dalam suatu kampung meninggal, maka keluarga, kerabat dekat maupun kerabat jauh, juga masyarakat sekitar lingkungan rumah orang yang meninggal itu berbondong – bondong menjenguknya. Pelayat yang hadir biasanya membawa sidekka (Sumbangan kepada keluarga yang ditinggalkan) berupa barang atau kebutuhan untuk mengurus mayat. Mayat belum mulai diurus seperti dimandikan sebelum semua anggota terdekatnya hadir. Nanti keluarga terdekatnya hadir semua, barulah mayat dimandikan, yang umumnya dilakukan oleh orang-orang tertentu yang memang biasa memandikan mayat atau oleh anggota kelurganya sendiri.\r\n\r\nAda beberapa hal yang perlu dilakukan ketika memandikan mayat, yaitu pajenekang ( menyiramkan air ke tubuh mayat diiringi pembacaan do’a dan tahlil), pasuina ( menggosok bagian-bagian tubuh mayat), Pabbisina (membersihkan anus dan kemaluan mayat yang biasa dilakukan oleh salah seorang anggota keluarga seperti anak,adik atau oleh orang tuanya) dan pamaralui (menyiramkan air mandi terakhir sekaligus mewudhukan mayat). Orang –orang yang bertugas tersebut diberikan pappasidekka (sedekah) berupa pakaian si mayat ketika hidupnya lengkap dengan sarung,baju,celana, dan lain sebagainya. Mayat yang telah selesai dimandikan kemudian dikafani dengan kain kaci oleh keluarga terdekatnya. Setelah itu imam dan beberapa pengikutnya menyembahyangkan mayat menurut aturan Islam.', 'ammateang.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_adat_toraja`
--

CREATE TABLE `materi_adat_toraja` (
  `id` int(11) NOT NULL,
  `nama_adat` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_adat_toraja`
--

INSERT INTO `materi_adat_toraja` (`id`, `nama_adat`, `deskripsi`, `foto`) VALUES
(1, 'Rambu solo', 'Tana Toraja dikenal dengan dua jenis upacara adat yang popular yaitu Rambu Solo dan Rambu Tuka. Rambu Solo adalah upacara pemakaman, Rambu Tuku adalah upacara atas rumah adat yang baru direnovasi. Upaya pemakaman Rambu Solo dikatakan sebagai rangkaian kegiatan pelepasan orang yang sudah meninggal dengan membutuhkan biaya yang tidak sedikit.\r\n\r\nPersiapan upcara ini sudah dirancang selama berbulan-bulan, bahkan mereka sudah harus menabung biaya pemakaman jauh-jauh bulan. Ketika menunggu upacara pemakaman siap, tubuh orang yang sudah meninggal dibungkus kain dan disimpan di rumah leluhur atau rumah adat tongkonan. Orang yang meninggal hanya dianggap makula atau diartikan seperti orang sakit yang masih harus dirawat dan diperlakukan layaknya masih hidup.\r\n\r\nDalam upcara pemakaman, bagi kalangan bangsawan yang meninggal biasanya mereka akan memotong kerbau sejumlah 24 hingga 100 ekor sebagai kurban (Ma’tinggoro Tedong). Upacara pemotongan ini menjadi salah satu atraksi khas Tana Toraja dengan menebas leher kerbau menggunakan parang dalam sekali ayunan.', 'rambu_solo.jpg'),
(2, 'Tinggoro Tedong', 'Tradisi ini merupakan salah satu rangkaian dalam upacara kematian khas Orang Toraja (Rambu Solo\'), yaitu mempertontonkan prosesi penyembelihan kerbau yang dilakukan dengan cara menebas leher kerbau dengan satu kali tebas saja.\r\n\r\nMenurut kepercayaan leluhur orang Toraja atau yang disebut dengan Aluk Todolo, kerbau merupakan hewan tunggangan bagi arwah jenazah untuk menempuh perjalanannya menuju puya atau alam akhirat. Meski tergolong sadis, Tradisi Ma\'tinggoro Tedong ini mampu menarik minat para wisatawan lokal hingga mancanegara', 'tinggoro_tedong.jpg'),
(3, 'Silaga Tedong', 'Seperti Tinggoro Tedong, Silaga Tedong atau adu kerbau ini juga merupakan satu dari serangkaian acara yang digelar dalam prosesi Rambu Solo\'. Tujuannya untuk memberikan hiburan bagi keluarga yang berduka, sekaligus sebagai ajang pertunjukan bagi ratusan para pelayat yang datang.\r\n\r\nUntuk menambah keseruan, lokasi adu kerbau dilakukan d ilapangan yang basah dan becek atau di areal sawah yang berlumpur. Kerbau-kerbau yang diadu ini juga bukan sembarang kerbau. Hanya kerbau dengan jenis tertentu dan harga jualnya yang terbilang fantastislah yang bisa ikut bermain.', 'silaga_tedong.jpg'),
(4, 'Sisemba\'', 'Tradisi Sisemba\' adalah permainan adu kaki yang dilakukan oleh anak-anak hingga orang dewasa pada saat merayakan panen raya. Tradisi ini dilakukan di lapangan atau di tempat terbuka dan biasanya mempertemukan dua kubu yang berasal dari dua desa yang bersebelahan. Di dalam setiap kubu tersebut, masing-masing peserta terdiri dari dua orang yang saling berpegangan. Setelah permainan dimulai, kedua kubu bergerak maju lalu melakukan tendangan kearah lawan.\r\n\r\nDi tengah-tengah peserta yang sedang berlaga, terdapat beberapa orang yang berperan sebagai wasit. Mereka bertugas untuk menegur, melerai, bahkan menghentikan pertandingan jika ada yang mengalami cedera atau berbuat curang. Peserta yang terlepas dari pasangannya tidak boleh diserang (tendang) dan tidak boleh ada dendam setelah permainan berakhir.\r\n\r\nMeski terlihat brutal, sangat jarang ada peserta yang mengalami cedera serius. Kini,Tradisi Sisemba\' menjadi tontonan favorit wisatawan setelah Tedong Silaga.', 'sisemba.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_baju_bugis`
--

CREATE TABLE `materi_baju_bugis` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_baju_bugis`
--

INSERT INTO `materi_baju_bugis` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Baju Bodo adalah pakaian adat suku Bugis-Makassar dan diperkirakan sebagai salah satu busana tertua di dunia. Perkiraan itu didukung oleh sejarah kain Muslim yang menjadi bahan dasar baju bodo.\r\n\r\nJenis kain yang dikenal dengan sebutan kain Muslin (Eropa), Maisolos (Yunani Kuno), Masalia (India Timur), atau Ruhm (Arab) pertama kali diperdagangkan di kota Dhaka, Bangladesh. Hal ini merujuk pada catatan seorang pedagang Arab bernama Sulaiman pada abad ke-19. Sementara pada tahun 1298, dalam buku yang berjudul “The Travel of Marco Polo”, Marco Polo menggambarkan kalau kain Muslin dibuat di Mosul (Irak) dan diperdagangkan oleh pedagang yang disebut Musolini.\r\n\r\nNamun kain yang ditenun dari pilinan kapas yang dijalin dengan benang katun ini sudah lebih dahulu dikenal oleh masyarakat Sulawesi Selatan, yakni pada pertengahan abad ke-9, jauh sebelum masyarakat Eropa yang baru mengenalnya pada abad ke-17, dan populer di Perancis pada abad ke-18. Kain Muslin memiliki rongga-rongga dan jarak benang-benangnya yang renggang membuatnya terlihat transparan dan cocok dipakai di daerah tropis dan daerah-daerah yang beriklim panas. \r\n\r\nSesuai dengan namanya “bodo” yang berarti pendek, baju ini memang berlengan pendek. Dahulu Baju Bodo dipakai tanpa baju dalaman sehingga memperlihatkan payudara dan lekuk-lekuk dada pemakainya, dan dipadukan dengan sehelai sarung yang menutupi bagian pinggang ke bawah badan. Namun seiring dengan masuknya pengaruh Islam di daerah ini, baju yang tadinya memperlihatkan aurat pun mengalami perubahan. Busana transparan ini kemudian dipasangkan dengan baju dalaman berwarna sama, namun lebih terang. Sedangkan busana bagian bawahnya berupa sarung sutera berwarna senada.\r\n\r\nBaju Bodo memang pakaian tradisional khusus untuk perempuan yang dalam penggunaannya memiliki aturan berdasarkan warna yang melambangkan tingkat usia dan kasta perempuan pemakainya.\r\n\r\nWarna jingga untuk perempuan berusia 10 tahun, jingga dan merah darah untuk perempuan berusia 10 sampai 14 tahun, merah darah untuk perempuan berusia 17 sampai 25 tahun, warna putih dipakai para inang dan dukun, warna hijau khusus dipakai para puteri bangsawan, dan warna ungu dipakai oleh para janda.\r\n\r\nPakaian tradisional ini sering dipakai untuk acara adat, seperti upacara pernikahan. Tetapi sekarang, penggunaan Baju Bodo mulai meluas untuk berbagai kegiatan, misalnya lomba menari atau upacara penyambutan tamu-tamu kehormatan. Meski belakangan ini semakin terpinggirkan akibat pengaruh busana-busana modern, tetapi di kampung-kampung Bugis yang jauh dari perkembangan dan tren mode busana, Baju Bodo masih dikenakan oleh para pengantin perempuan saat upacara akad nikah dan resepsi pernikahan, begitu juga dengan ibu pengantin, pendamping mempelai, dan para pagar ayu.', 'baju_bugis.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_baju_mandar`
--

CREATE TABLE `materi_baju_mandar` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_baju_mandar`
--

INSERT INTO `materi_baju_mandar` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Nama pakaian adat Sulawesi Barat khususnya dari suku Mandar untuk wanita disebut dengan pattuqduq towaine. Pakaian ini mempunyai kegunaan untuk dipakai saat acara pernikahan serta untuk penampilan tari patuddu. Dikarenakan fungsinya yang berbeda, maka terdapat pula perbedaan dari pattuqduq towaine untuk pernikahan dan untuk tari.\r\n\r\nPerbedaan tersebut ada pada jumlah aksesoris yang dipakai. Pada keperluan pernikahan, jumlah aksesoris yang dipakai ada 24 buah, sedangkan untuk acara tari ada 18 buah aksesoris. Mengenai komponennya, pattuqduq towaine terdiri dari beberapa komponen yaitu atasan berupa rawang boko, sarung khas Mandar bernama lipaq saqbe untuk bawahan, dan dilengkapi dengan sarung lainnya yaitu lipaq aqdi diratter duattdong.\r\n\r\nDalam hal aksesorisnya, terdapat beberapa aksesoris yang dikenakan yaitu hiasan kepala, kalung, ikat pinggang disebut dengan kliki dan gelang. Untuk gelangnya sendiri ada berbagai macam gelang yang dipakai diantaranya gallang balleq (sepasang gelang dipakai di tangan kanan dan kiri), poto (gelang kecil yang dipakai di kedua tangan untuk mengapit gelang besar), jima saletto (gelang lebar yang dipakai di bahu), teppang (dipakai di bawah jima saletto), jima maborong (gelang pengganti jima saletto untuk kaum bangsawan), dan sima simang (gelang dengan bulir yang besar).\r\n\r\nJika pakaian adat pattuqduq towaine punya banyak jenis aksesoris, maka pakaian adat suku Mandar pria lebih sederhana. Komponen dari pakaian adat pria ini meliputi jas tutup hitam dari kain sutra sebagai atasan dan celana panjang hitam dilengkapi sarung tenun yang dililitkan di bagian pinggang sebagai bawahan.\r\n\r\nPemakaian sarung tenun untuk ikat pinggang tersebut punya nilai filosofis kalau pria suku Mandar harus punya sifat gesit dan tangkas dalam bekerja. Pada bagian kepala, para pria mengenakan penutup kepala yang disebut dengan songkok tobone. Pada bagian saku diberi aksesoris liontin untuk memberikan kesan yang berkelas dan untuk alas kakinya menggunakan pantovel maupun sandal dari kulit.', 'baju_mandar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_baju_mks`
--

CREATE TABLE `materi_baju_mks` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_baju_mks`
--

INSERT INTO `materi_baju_mks` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Baju Bodo adalah pakaian adat suku Bugis-Makassar dan diperkirakan sebagai salah satu busana tertua di dunia. Perkiraan itu didukung oleh sejarah kain Muslim yang menjadi bahan dasar baju bodo.\r\n\r\nJenis kain yang dikenal dengan sebutan kain Muslin (Eropa), Maisolos (Yunani Kuno), Masalia (India Timur), atau Ruhm (Arab) pertama kali diperdagangkan di kota Dhaka, Bangladesh. Hal ini merujuk pada catatan seorang pedagang Arab bernama Sulaiman pada abad ke-19. Sementara pada tahun 1298, dalam buku yang berjudul “The Travel of Marco Polo”, Marco Polo menggambarkan kalau kain Muslin dibuat di Mosul (Irak) dan diperdagangkan oleh pedagang yang disebut Musolini.\r\n\r\nNamun kain yang ditenun dari pilinan kapas yang dijalin dengan benang katun ini sudah lebih dahulu dikenal oleh masyarakat Sulawesi Selatan, yakni pada pertengahan abad ke-9, jauh sebelum masyarakat Eropa yang baru mengenalnya pada abad ke-17, dan populer di Perancis pada abad ke-18. Kain Muslin memiliki rongga-rongga dan jarak benang-benangnya yang renggang membuatnya terlihat transparan dan cocok dipakai di daerah tropis dan daerah-daerah yang beriklim panas. \r\n\r\nSesuai dengan namanya “bodo” yang berarti pendek, baju ini memang berlengan pendek. Dahulu Baju Bodo dipakai tanpa baju dalaman sehingga memperlihatkan payudara dan lekuk-lekuk dada pemakainya, dan dipadukan dengan sehelai sarung yang menutupi bagian pinggang ke bawah badan. Namun seiring dengan masuknya pengaruh Islam di daerah ini, baju yang tadinya memperlihatkan aurat pun mengalami perubahan. Busana transparan ini kemudian dipasangkan dengan baju dalaman berwarna sama, namun lebih terang. Sedangkan busana bagian bawahnya berupa sarung sutera berwarna senada.\r\n\r\nBaju Bodo memang pakaian tradisional khusus untuk perempuan yang dalam penggunaannya memiliki aturan berdasarkan warna yang melambangkan tingkat usia dan kasta perempuan pemakainya.\r\n\r\nWarna jingga untuk perempuan berusia 10 tahun, jingga dan merah darah untuk perempuan berusia 10 sampai 14 tahun, merah darah untuk perempuan berusia 17 sampai 25 tahun, warna putih dipakai para inang dan dukun, warna hijau khusus dipakai para puteri bangsawan, dan warna ungu dipakai oleh para janda.\r\n\r\nPakaian tradisional ini sering dipakai untuk acara adat, seperti upacara pernikahan. Tetapi sekarang, penggunaan Baju Bodo mulai meluas untuk berbagai kegiatan, misalnya lomba menari atau upacara penyambutan tamu-tamu kehormatan. Meski belakangan ini semakin terpinggirkan akibat pengaruh busana-busana modern, tetapi di kampung-kampung Bugis yang jauh dari perkembangan dan tren mode busana, Baju Bodo masih dikenakan oleh para pengantin perempuan saat upacara akad nikah dan resepsi pernikahan, begitu juga dengan ibu pengantin, pendamping mempelai, dan para pagar ayu.', 'baju_mks.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_baju_toraja`
--

CREATE TABLE `materi_baju_toraja` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_baju_toraja`
--

INSERT INTO `materi_baju_toraja` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Baju pokko merupakan nama pakaian adat Sulawesi Barat dari suku Toraja yang diperuntukkan bagi wanita. Nampak pada gambar pakaian adat Sulawesi Barat di atas, baju pokko didominasi oleh warna-warna yang cerah dan mencolok seperti merah, kuning, dan hijau.\r\n\r\nPada pakaian ini, terdapat pula hiasan manik-manik yang begitu khas pada bagian dada dan beberapa aksesorisnya. Aksesoris tersebut dinamai dengan kandaure, hanya saja pada masa lampau kandaure dikhususkan bagi para bangsawan. Kemudian, pakaian ini mempunyai kegunaan untuk dipakai pada beberapa acara adat seperti Rambu Solo, Rampanan Kapa (upacara pernikahan), atau untuk acara tari Pa’Gellu.\r\n\r\nBaju seppa tallung disematkan sebagai nama pakaian adat Sulawesi Barat pria yang tepatnya berasal dari suku Toraja. Pakaian ini juga terbilang unik dari adanya bentuk celana pendek yang khas dengan dominasi warna kuning, merah, dan putih.\r\n\r\nBaju seppa tallung pun dilengkapi dengan adanya aksesoris kandaure pada kalung, ikat pinggang, penutup kepala, dan selempang. Disamping itu para pria suku Toraja yang mengenakan seppa tallung juga memakai keris yang dikenal dengan gayang. Tak jauh beda dengan baju pokko, baju seppa tallung juga dipakai dalam upacara adat seperti Rambu Solo, Rampanan Kapa, dan upacara tari Pa’Gellu atau Ma’Gellu.\r\n\r\nKeunikan pakaian adat suku Toraja telah membuat pakaian ini mendapat sambutan hangat dalam acara Manhut International 2011 di Korea Selatan. Pada acara tersebut, baju seppa tallung diperkenalkan dengan baju pokko. Hal ini bisa menjadi suatu kebanggaan bagi suku Toraja sekaligus bagi Indonesia dikarenakan pakaian adat daerah Indonesia mampu diterima dengan baik di luar negeri.', 'baju_toraja.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_sejarah_bugis`
--

CREATE TABLE `materi_sejarah_bugis` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_sejarah_bugis`
--

INSERT INTO `materi_sejarah_bugis` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Bugis adalah suku yang tergolong ke dalam suku-suku Deutero Melayu. Masuk ke Nusantara setelah gelombang migrasi pertama dari daratan Asia tepatnya Yunan. Kata \"Bugis\" berasal dari kata To Ugi, yang berarti orang Bugis. Penamaan \"ugi\" merujuk pada raja pertama kerajaan Cina yang terdapat di Pammana, Kabupaten Wajo saat ini, yaitu La Sattumpugi. Ketika rakyat La Sattumpugi menamakan dirinya, maka mereka merujuk pada raja mereka. Mereka menjuluki dirinya sebagai To Ugi atau orang-orang atau pengikut dari La Sattumpugi. La Sattumpugi adalah ayah dari We Cudai dan bersaudara dengan Batara Lattu, ayahanda dari Sawerigading. Sawerigading sendiri adalah suami dari We Cudai dan melahirkan beberapa anak termasuk La Galigo yang membuat karya sastra terbesar di dunia dengan jumlah kurang lebih 9000 halaman folio.\r\n\r\nSawerigading Opunna Ware (Yang dipertuan di Ware) adalah kisah yang tertuang dalam karya sastra I La Galigo dalam tradisi masyarakat Bugis. Kisah Sawerigading juga dikenal dalam tradisi masyarakat Luwuk, Kaili, Gorontalo dan beberapa tradisi lain di Sulawesi seperti Buton. Komunitas ini berkembang dan membentuk beberapa kerajaan. Masyarakat ini kemudian mengembangkan kebudayaan, bahasa, aksara, dan pemerintahan mereka sendiri. Beberapa kerajaan Bugis klasik antara lain Luwu, Bone, Wajo, Soppeng, Suppa, Sawitto, Sidenreng dan Rappang. Meski tersebar dan membentuk suku Bugis, tapi proses pernikahan menyebabkan adanya pertalian darah dengan Makassar dan Mandar. Saat ini orang Bugis tersebar dalam beberapa Kabupaten yaitu Luwu, Bone, Wajo, Soppeng, Sidrap, Pinrang, Sinjai, Barru. Daerah peralihan antara Bugis dengan Makassar adalah Bulukumba, Sinjai, Maros, Pangkajene Kepulauan. Daerah peralihan Bugis dengan Mandar adalah Kabupaten Polmas dan Pinrang. Kerajaan Luwu adalah kerajaan yang dianggap tertua bersama kerajaan Cina (yang kelak menjadi Pammana), Mario (kelak menjadi bagian Soppeng) dan Siang (daerah di Pangkajene Kepulauan) Masa Kerajaan Kerajaan Bone Di daerah Bone terjadi kekacauan selama tujuh generasi, yang kemudian muncul seorang To Manurung yang dikenal Manurungnge ri Matajang. Tujuh raja-raja kecil melantik Manurungnge ri Matajang sebagai raja mereka dengan nama Arumpone dan mereka menjadi dewan legislatif yang dikenal dengan istilah ade pitue.\r\n\r\nKerajaan Makassar Di abad ke-12, 13, dan 14 berdiri kerajaan Gowa, Soppeng, Bone, dan Wajo, yang diawali dengan krisis sosial, dimana orang saling memangsa laksana ikan. Kerajaan Makassar kemudian terpecah menjadi Gowa dan Tallo. Tapi dalam perkembangannya kerajaan kembar ini kembali menyatu menjadi kerajaan Makassar. Kerajaan Soppeng Di saat terjadi kekacauan, di Soppeng muncul dua orang To Manurung. Pertama, seorang wanita yang dikenal dengan nama Manurungnge ri Goarie yang kemudian memerintah Soppeng ri Aja. dan kedua, seorang laki-laki yang bernama La Temmamala Manurungnge ri Sekkanyili yang memerintah di Soppeng ri Lau. Akhirnya dua kerajaan kembar ini menjadi Kerajaaan Soppeng. Kerajaan Wajo Sementara kerajaan Wajo berasal dari komune-komune dari berbagai arah yang berkumpul di sekitar danau Lampulungeng yang dipimpin seorang yang memiliki kemampuan supranatural yang disebut puangnge ri lampulung. Sepeninggal beliau, komune tersebut berpindah ke Boli yang dipimpin oleh seseorang yang juga memiliki kemampuan supranatural. Datangnya Lapaukke seorang pangeran dari kerajaan Cina (Pammana) beberapa lama setelahnya, kemudian membangun kerajaan Cinnotabi. Selama lima generasi, kerajaan ini bubar dan terbentuk Kerajaan Wajo. Konflik antar Kerajaan Pada abad ke-15 ketika kerajaan Gowa dan Bone mulai menguat, dan Soppeng serta Wajo mulai muncul, maka terjadi konflik perbatasan dalam menguasai dominasi politik dan ekonomi antar kerajaan. Kerajaan Bone memperluas wilayahnya sehingga bertemu dengan wilayah Gowa di Bulukumba. Sementara, di utara, Bone bertemu Luwu di Sungai Walennae. Sedang Wajo, perlahan juga melakukan perluasan wilayah. Sementara Soppeng memperluas ke arah barat sampai di Barru. Perang antara Luwu dan Bone dimenangkan oleh Bone dan Luwu kemudian mempersaudarakan kerajaan mereka. Sungai Walennae adalah jalur ekonomi dari Danau Tempe dan Danau Sidenreng menuju Teluk Bone. Untuk mempertahankan posisinya, Luwu membangun aliansi dengan Wajo, dengan menyerang beberapa daerah Bone dan Sidenreng. Berikutnya wilayah Luwu semakin tergeser ke utara dan dikuasai Wajo melalui penaklukan ataupun penggabungan. Wajo kemudian bergesek dengan Bone. Invasi Gowa kemudian merebut beberapa daerah Bone serta menaklukkan Wajo dan Soppeng. Untuk menghadapi hegemoni Gowa, Kerajaan Bone, Wajo dan Soppeng membuat aliansi yang disebut “tellumpoccoe”.\r\n\r\nPenyebaran Islam Pada awal abad ke-17, datang penyiar agama Islam dari Minangkabau atas perintah Sultan Iskandar Muda dari Aceh. Mereka adalah Abdul Makmur (Datuk ri Bandang) yang mengislamkan Gowa dan Tallo, Suleiman (Datuk Patimang) menyebarkan Islam di Luwu, dan Nurdin Ariyani (Datuk ri Tiro) yang menyiarkan Islam di Bulukumba.[2] Kolonialisme Belanda Pertengahan abad ke-17, terjadi persaingan yang tajam antara Gowa dengan VOC hingga terjadi beberapa kali pertempuran. Sementara Arumpone ditahan di Gowa dan mengakibatkan terjadinya perlawanan yang dipimpin La Tenri Tatta Daeng Serang Arung Palakka. Arung Palakka didukung oleh Turatea, kerajaaan kecil Makassar yang tidak sudi berada dibawah Gowa. Sementara Sultan Hasanuddin didukung oleh menantunya La Tenri Lai Tosengngeng Arung Matowa Wajo, Maradia Mandar, dan Datu Luwu. Perang yang dahsyat mengakibatkan benteng Somba Opu luluh lantak. Kekalahan ini mengakibatkan ditandatanganinya Perjanjian Bongaya yang merugikan kerajaan Gowa.\r\n\r\nPernikahan Lapatau dengan putri Datu Luwu, Datu Soppeng, dan Somba Gowa adalah sebuah proses rekonsiliasi atas konflik di jazirah Sulawesi Selatan. Setelah itu tidak adalagi perang yang besar sampai kemudian di tahun 1905-6 setelah perlawanan Sultan Husain Karaeng Lembang Parang dan La Pawawoi Karaeng Segeri Arumpone dipadamkan, maka masyarakat Bugis-Makassar baru bisa betul-betul ditaklukkan Belanda. Kosongnya kepemimpinan lokal mengakibatkan Belanda menerbitkan Korte Veklaring, yaitu perjanjian pendek tentang pengangkatan raja sebagai pemulihan kondisi kerajaan yang sempat lowong setelah penaklukan. Kerajaan tidak lagi berdaulat, tapi hanya sekedar perpanjangan tangan kekuasaaan pemerintah kolonial Hindia Belanda, sampai kemudian muncul Jepang menggeser Belanda hingga berdirinya NKRI. Masa Kemerdekaan Para raja-raja di Nusantara bersepakat membubarkan kerajaan mereka dan melebur dalam wadah NKRI. Pada tahun 1950-1960an, Indonesia khususnya Sulawesi Selatan disibukkan dengan pemberontakan.\r\n\r\nPemberontakan ini mengakibatkan banyak orang Bugis meninggalkan kampung halamannya. Pada zaman Orde Baru, budaya periferi seperti budaya di Sulawesi benar-benar dipinggirkan sehingga semakin terkikis. Sekarang generasi muda Bugis-Makassar adalah generasi yang lebih banyak mengkonsumsi budaya material sebagai akibat modernisasi, kehilangan jati diri akibat pendidikan pola Orde Baru yang meminggirkan budaya mereka. Seiring dengan arus reformasi, munculah wacana pemekaran. Daerah Mandar membentuk propinsi baru yaitu Sulawesi Barat. Kabupaten Luwu terpecah tiga daerah tingkat dua. Sementara banyak kecamatan dan desa/kelurahan juga dimekarkan. Namun sayangnya tanah tidak bertambah luas, malah semakin sempit akibat bertambahnya populasi dan transmigrasi.\r\n\r\nMata Pencaharian masyarakat Bugis tersebar di dataran rendah yang subur dan pesisir, maka kebanyakan dari masyarakat Bugis hidup sebagai petani dan nelayan. Mata pencaharian lain yang diminati orang Bugis adalah pedagang. Selain itu masyarakat Bugis juga mengisi birokrasi pemerintahan dan menekuni bidang pendidikan. Bugis Perantauan Kepiawaian suku Bugis-Makasar dalam mengarungi samudra cukup dikenal luas, dan wilayah perantauan mereka pun hingga Malaysia, Filipina, Brunei, Thailand, Australia, Madagaskar dan Afrika Selatan. Bahkan, di pinggiran kota Cape Town, Afrika Selatan terdapat sebuah suburb yang bernama Maccassar, sebagai tanda penduduk setempat mengingat tanah asal nenek moyang mereka. Penyebab Merantau Konflik antara kerajaan Bugis dan Makassar serta konflik sesama kerajaan Bugis pada abad ke-16, 17, 18 dan 19, menyebabkan tidak tenangnya daerah Sulawesi Selatan. Hal ini menyebabkan banyaknya orang Bugis bermigrasi terutama di daerah pesisir. Selain itu budaya merantau juga didorong oleh keinginan akan kemerdekaan. Kebahagiaan dalam tradisi Bugis hanya dapat diraih melalui kemerdekaan. Bugis di Kalimantan Selatan Pada abad ke-17 datanglah seorang pemimpin suku Bugis menghadap raja Banjar yang berkedudukan di Kayu Tangi (Martapura) untuk diijinkan mendirikan pemukiman di Pagatan, Tanah Bumbu. Raja Banjar memberikan gelar Kapitan Laut Pulo kepadanya yang kemudian menjadi raja Pagatan.\r\n\r\nKini sebagian besar suku Bugis tinggal di daerah pesisir timur Kalimantan Selatan yaitu Tanah Bumbu dan Kota Baru. Bugis di Sumatera dan Semenanjung Malaysia Setelah dikuasainya kerajaan Gowa oleh VOC pada pertengahan abad ke-17, banyak perantau Melayu dan Minangkabau yang menduduki jabatan di kerajaan Gowa bersama orang Bugis lainnya, ikut serta meninggalkan Sulawesi menuju kerajaan-kerajaan di tanah Melayu. Disini mereka turut terlibat dalam perebutan politik kerajaan-kerajaan Melayu. Hingga saat ini banyak raja-raja di Johor yang merupakan keturunan Bugis.', 'sejarah_bugis.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_sejarah_mandar`
--

CREATE TABLE `materi_sejarah_mandar` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_sejarah_mandar`
--

INSERT INTO `materi_sejarah_mandar` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Mandar ialah suatu kesatuan etnis yang berada di Sulawesi Barat. Dulunya, sebelum terjadi pemekaran wilayah, Mandar bersama dengan etnis Bugis, Makassar, dan Toraja mewarnai keberagaman di Sulawesi Selatan. Meskipun secara politis Sulawesi Barat dan Sulawesi Selatan diberi sekat, secara historis dan kultural Mandar tetap terikat dengan “sepupu-sepupu” serumpunnya di Sulawesi Selatan. Istilah Mandar merupakan ikatan persatuan antara tujuh kerajaan di pesisir (Pitu Ba’ba’na Binanga) dan tujuh kerajaan di gunung (Pitu Ulunna Salu). Keempat belas kekuatan ini saling melengkapi, “Sipamandar” (menguatkan) sebagai satu bangsa melalui perjanjian yang disumpahkan oleh leluhur mereka di Allewuang Batu di Luyo.\r\n\r\nRumah adat suku Mandar disebut Boyang. Perayaan-perayaan adat diantaranya Sayyang Pattu\'du (Kuda Menari), Passandeq (Mengarungi lautan dengan cadik sandeq), Upacara adat suku Mandar, yaitu \"mappandoe\' sasi\" (bermandi laut). Makanan khas diantaranya Jepa, Pandeangang Peapi, Banggulung Tapa, dll.\r\n\r\nMandar dapat berarti tanah Mandar dapat juga berarti penduduk tanah Mandar atau suku Mandar\r\n\r\npada akhir abad 16 atau awal abad 17 negeri negeri Mandar menyatukan diri menjadi sebuah negeri yang lebih besar, yaitu tanah Mandar yang terdiri dari Pitu Ulunna Salu dan Pitu Babana Binanga, Pitu Babana Binanga lah yang terkenal dengan armada laut Mandar dalam perang Gowa-Bone diabad ke17.\r\n\r\nSuku Mandar terdiri atas 17 (kerajaan) kerajaan, 7 (tujuh) kerajaan (lebih mirip republik konstitusional dimana pusat musyawarah ada di Mambi) hulu yang disebut \"Pitu Ulunna Salu\", 7 (tujuh) kerajaan muara yang disebut \"Pitu ba\'bana binanga\" dan 3 (tiga) kerajaan yang bergelar \"Kakaruanna Tiparittiqna Uhai\". \r\n\r\n', 'sejarah_mandar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_sejarah_mks`
--

CREATE TABLE `materi_sejarah_mks` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_sejarah_mks`
--

INSERT INTO `materi_sejarah_mks` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Suku Makassar merupakan sebuah etnis yang berada bagian pesisir selatan pulau Sulawesi. Masyarakat Makassar berjiwa penjelajah pernah begitu berjaya di lautan. Ini terbukti pada pada abad ke-14-17, melalui Kerajaan Gowa, berhasil membentuk satu wilayah kerajaan yang luas dengan kekuatan armada laut yang besar dan kuat dan berhasil membentuk suatu imperium berwarnakan Islam, mulai dari hampir keseluruhan pulau Sulawesi, Kalimantan bagian timur, sebagain NTT, sebagian NTB, sebagian Maluku, dan pulau-pulau kecil di sekitarnya. Suku Makassar juga menjalin traktat dengan Bali, kerjasama dengan Malaka dan Banten dan kerajaan lainnya dalam lingkup nusantara maupun internasional (khususnya Portugis). Kerajaan ini juga mengalami peperangan yang dahsyat dengan Belanda hingga kejatuhannya. \r\n\r\nSuku Makassar dikenal sebagai suku yang suka menjelajahi lautan, hingga jauh ke Afrika Selatan. Di Afrika Selatan kini terdapat sebuah daerah yang bernama Maccassar. Diduga penduduk setempat merupakan keturunan campuran antara penduduk asli dengan orang-orang Makassar yang bermigrasi ke wilayah ini. Sedangkan nama Maccassar diduga karena mereka berasal dari tanah nenek moyang mereka dari Makassar. Nama Maccassar ada lebih dari satu di Afrika Selatan, bahkan ada juga di Mozambique, negara tetangga Afrika Selatan.\r\n\r\nMakassar dalam bahasa orang setempat disebut dengan “Mangkasara” yang berarti \"Mereka yang Bersifat Terbuka.\" Dan etnis ini tersebar mulai dari kota Makassar, kabupaten Gowa, Takalar, Je\'neponto, Bantaeng, Bulukumba, Selayar, Maros, Pangkep serta ke luar wilayah Sulawesi Selatan, seperti di Sulawesi Barat, Sulawesi Tengah dan Sulawesi Tenggara. Selain itu penyebaran orang Makassar juga banyak ditemukan di Kalimantan Timur.\r\n\r\nSuku Makassar juga memiliki beberapa sub-suku yang tersebar di beberapa daerah dan bahkan ke wilayah provinsi lain. Kelompok sub-suku ini memiliki dialek bahasa yang berbeda-beda, tetapi masih dalam rumpun bahasa Makassar. Menurut sebuah cerita, pada masa lalu akibat serangan pasukan kolonial Belanda ke Kerajaan Gowa, banyak masyarakat Makassar yang terpecah-pecah dan menyebar ke berbagai daerah, termasuk ke daerah pegunungan, dan ke hutan pedalaman. Di dalam persebaran ini, mereka membentuk kelompok-kelompok kecil, yang menjadi komunitas suku yang kecil-kecil. Suku-suku kecil inilah yang sekarang dianggap sebagai sub-suku Makassar. \r\n\r\nDahulu masyarakat suku Makassar memiliki agama purba dengan ajaran animisme, yaitu Turei A’rana (kehendak yang tinggi). Orang Makassar percaya kepada Dewa yang disebut Dewata SeuwaE (dewa yang tunggal) atau Turei A\'rana (kehendak yang tinggi). Sebutan kepada Dewa orang Purba di Sulawesi, memiliki beragam sebutan, seperti orang Bugis menyebutnya dengan istilah PatotoE (dewa yang menentukan nasib). Orang Mandar menyebutnya Puang Mase (yang maha kedendak) dan orang Toraja menyebutnya Puang Matua (Tuhan yang maha mulia). Orang Makassar Purba percaya adanya dewa yang bertahta di tempat-tempat tertentu. Seperti kepercayaan mereka tentang dewa yang berdiam di Gunung Latimojong. Dewa tersebut mereka sebut dengan nama Dewata Mattanrue. Dihikayatkan bahwa dewa tersebut kawin dengan Enyi’li’timo’ kemudian melahirkan PatotoE. Dewa PatotoE kemudian kawin dengan Palingo dan melahirkan Batara Guru. Batara Guru dipercaya oleh sebagian masyarakat Sulawesi Selatan sebagai Dewa Penjelajah, yang telah menjelajahi seluruh kawasan Asia dan bermarkas di puncak Himalaya. Kira-kira satu abad sebelum Masehi Batara Guru menuju ke Cerekang Malili dan membawa empat kasta. Keempat kasta tersebut adalah kasta Puang, kasta Pampawa Opu, kasta Attana Lang dan kasta orang kebanyakan.\r\n\r\nSejak masyrakat Makassar memeluk Islam, segala bentuk kepercayaan agama purba mereka pun ditinggalkan. Agama Islam telah hadir di kalangan masyarakat orang Makassar sejak berabad-abad yang lalu. Mereka adalah penganut Islam yang kuat. Agama Islam menjadi agama rakyat bagi suku Makassar, sehingga beberapa tradisi adat dan budaya serta dalam kehidupan sehari-hari suku Makassar banyak dipengaruhi oleh tradisi dan budaya yang mengandung unsur Islami. ', 'sejarah_mks.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_sejarah_toraja`
--

CREATE TABLE `materi_sejarah_toraja` (
  `id` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_sejarah_toraja`
--

INSERT INTO `materi_sejarah_toraja` (`id`, `deskripsi`, `foto`) VALUES
(1, 'Asal usul orang Toraja ialah dari Teluk Tonkin yang terletak di antara Cina selatan dan Vietnam. Pada awalnya, nenek moyang Suku Toraja mendiami wilayah pantai di Sulawesi sebelum akhirnya berpindah ke dataran tinggi.\r\n\r\nBelanda telah melakukan kegiatan perdagangan dan memiliki kekuasaan politik di Sulawesi sejak abad ke-17. Namun selama sekitar 2 abad mereka tidak memberi perhatian pada wilayah yang ditinggali Suku Toraja, yaitu dataran tinggi Sulawesi Tengah. Alasannya sederhana, sebab daerah tersebut sulit dijangkau. Selain itu, tidak terdapat banyak lahan produktif yang dapat dioleh dan memberikan keuntungan.\r\n\r\nHingga kemudian pada akhir abad ke-19, agama Islam mulai menyebar pesat di Sulawesi Selatan. Kolonial Belanda pun mulai khawatir dengan keadaan ini. Mengetahui mayoritas Suku Toraja masih menganut kepercayaan tradisional, Belanda melihat hal ini sebagai kesempatan untuk melakukan kristenisasi di Toraja. Selanjutnya, pada tahun 1920-an Belanda memulai proses tersebut.\r\n\r\nPada awalnya, misionaris Belanda mendapat perlawanan dari anggota masyarakat Toraja. Terutama karena Belanda menghapus sistem perbudakan dimana pada saat itu menguntungkan orang-orang pribumi.\r\n\r\nMengenai penghapusan perbudakan tersebut Belanda memberi dampak positif, akan tetapi mereka juga menggunakan cara lain seperti pemindahan paksa orang Toraja ke dataran rendah agar lebih mudah dikontrol.\r\n\r\nSejarah inilah yang menjadi awal penyebaran Suku Toraja. Pada masa itu, Belanda juga menetapkan pajak yang sangat tinggi untuk menggerogoti kekayaan masyarakat Toraja.\r\n\r\nDengan segala upaya Suku Toraja saat itu tetap berpegang dan mempertahankan kepercayaan dan adat istiadat mereka. Hanya sekitar 10% yang berpindah kepercayaan menjadi Kristen di tahun 1950. Hal ini terjadi karena serangan penduduk Muslim di dataran rendah pada tahun 1930. Sehingga banyak orang Toraja yang pindah ke agama Kristen untuk mendapat perlindungan politik dari Belanda.\r\n\r\nKemudian, setelah kemerdekaan NKRI terjadi pemberontakan oleh Darul Islam yang terjadi selama kurun waktu 15 tahun, tepatnya dari tahun 1951 hingga 1965. Darul Islam ingin mendirikan negara Islam di seluruh Sulawesi. Perang gerilya yang menguras tenaga selama 15 tahun tersebut menyebabkan lebih banyak orang Toraja berpindah dan memeluk agama Kristen.', 'sejarah_toraja.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_tari_bugis`
--

CREATE TABLE `materi_tari_bugis` (
  `id` int(11) NOT NULL,
  `nama_tari` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_tari_bugis`
--

INSERT INTO `materi_tari_bugis` (`id`, `nama_tari`, `deskripsi`, `foto`) VALUES
(1, 'Tari Paduppa', 'Tari Paduppa merupakan sebuah tarian yang mengambarkan bahwa orang bugis kedatangan tamu atau dapat dikatakan sebagai tari selamat datang dari Suku Bugis. Orang Bugis jika kedatangan tamu senantisa menghidangkan bosara sebagai tanda kehormatan yang berisikan kue kue khas masyarakat bugis seperti cucuru, songkolo, bandang bandang, kue lapisi selain itu tari paduppa merupakan tarian yang di bawakan oleh wanita wanita manis yang membawa kue yang dihantarkan kepada tamu sebagai tanda penghormatan. Tari paduppa kini mempunyai banyak tari kreasi sudah dikreasikan oleh sebagian masyarakat bugis. Tari paduppa menggunakan busana adat bodo dengan hiasan lengkap seperti kalung rantai motif bunga, gelang, hiasa rambut atau bando, anting, dan pinggiran lengan pergelangan tangan yang sangat glamor. Baju bodo adalah salah satu busana paling tua di dunia, bentuknya persegi empat dan biasanya memiliki lengan yang pendek di atas siku-siku. Tari Paduppa ditarikan oleh para gadis-gadis cantik. Musik yang digunakan juga tentunya musik khas Sulawesi Selatan dengan alat musik gendang Makassar, suling, kecapi dan pui-pui.', 'paduppa.jpg'),
(2, 'Tari Mappadendang', 'Mappadendang merupakan upacara syukuran panen padi dan merupakan adat masyarakat bugis sejak dahulu kala.Biasanya dilaksanakan setelah panen raya biasanya memasuki musim kemarau pada malam hari saat bulan purnama. Pesta adat itu diselenggarakan dalam kaitan panen raya atau memasuki musim kemarau. Pada dasarnya mappadendang berupa bunyi tumbukan alu ke lesung yang silih berganti sewaktu menumbuk padiKomponen utama dalam acara ini yaitu 6 perempuan, 3 pria, bilik Baruga, lesung, alu, dan pakaian tradisional yaitu baju Bodo. \r\n\r\nMappadendang berasal dari kata dendang yang berarti irama atau alunan bunyi. Permainan ini lebih dikembangkan lagi di mana alunan irama lebih teratur disertai dengan variasi bunyi dan gerakan bahkan disertai dengan tarian. Mappadendang terdiri atas instrumen lesung (Palungeng lampe) dan antan (Alu).\r\n\r\nAlu adalah alat penumbuk padi yang berukuran panjang sekitar 150 cm dengan garis tengah sekitar 20-25 cm. Mannampu (menumbuk) adalah hasil suara pukulan yang bergantian atau saling bertautan satu dengan yang lain pada saat proses menumbuk padi.', 'mappadendang.jpg'),
(3, 'Tari Alusu Makkunrai', 'Tari Alusu atau Sere Alusu adalah tari rakyat yang berasal dari daerah Sulawesi Selatan tepatnya Kabupaten Bone. Tarian ini sudah ada sejak Raja Tomanurung (Raja Bone I) yang berkuasa pada abad ke-14 Masehi.\r\n\r\nTari Alusu’ biasa digunakan sebagai Tari Penyambutan di Kabupaten Bone. Tamu disambut dengan tari alusu. Namun tari ini sudah melalui proses kreasi, yakni eksplorasi, improvisasi dan komposisi, tari Alusu’ terbentuk menjadi delapan ragam gerak di antaranya, Mappakaraja, Sere Alusu’, Sere Bibbi’, Sere Mangkok, Sere Massampeang, Sere Maloku, Sere batita, dan Pabbitte.\r\n\r\nNama tarian alusu diambil dari nama properti tari yang disebut lalosu. Lalosu merupakan alat yang berupa seruas bambu dan dibungkus dengan anyaman daun lontar. Ujungnya diberi semacam bentuk kepala ayam jantan, burung nuri atau alo (burung enggang), sedang pada ujung yang lain diberi semacam ekor unggas tersebut, dan badan lalosu itu dibungkus dengan kain warna merah atau kuning.\r\n\r\nTari Alusu dimainkan oleh para bissu yang bertugas melaksanakan upacara-upacara misalnya pada waktu pelantkan raja, penerimaan tamu agung, upacara kelahiran, kematian, dan sebagainya.\r\n\r\nMakna tarian Alusu terlihat dari gerakan-gerakan yang muncul saat menari, yaitu : permohonan keselamatan, melukiskan persatuan dan kesatuan, saling memperingatkan demi kebaikan (gerakan: Sere Langko), keluwesan dan budi pekerti yang tinggi (gerakan: Sere Lemma’), semangat kepahlawan dan cinta tanah air (gerakan: Sere Patampa dan Sere Moloku).\r\n\r\nTarian Alusu diiringi oleh alat berupa gendang dan gong. Untuk kostum, penari wanita menggunakan kostum yang terdiri atas baju tokko dan sarung sutera. Untuk asesorisnya berupa perhiasan-perhiasan seperti kalung, anting-anting, hiasan kepala, pinang goyang dan sebagainya.', 'alusu_makkunrai.jpg'),
(4, 'Tari Pakkanna', 'Tari Pakkanna merupakan dedikasi dari para srikandi-srikandi Kerajaan Bone pada masa pemerintahan Raja Bone ke - 5 Latenrisukki Petta Mulangge Pajung, Tarian ini menceritakan bgaimna prsiapan dan ktangguhan Srikandi-srikandi kerajaan Bone dalam mnghadapi serangan musuh terhadap kerajaan Bone. Adapun gerakan-gerakan yg terdapat dalam tarian ini merupakan permohonan doa keselamatan kepada Dewata Sewwae (Sangpencipta) dalam tarian ini juga memperlihatkan antraksi menikam diri mereka dengan benda tajam (Badik) sebagai tanda bahwa mereka telah mendapat restu dari Dewata sewwae dan siap kemedan perang.', 'pakkanna.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_tari_mandar`
--

CREATE TABLE `materi_tari_mandar` (
  `id` int(11) NOT NULL,
  `nama_tari` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_tari_mandar`
--

INSERT INTO `materi_tari_mandar` (`id`, `nama_tari`, `deskripsi`, `foto`) VALUES
(1, 'Tari Bamba Manurung', 'Tari Bamba Manurung merupakan tari tradisional yang berasal dari Manuju dan menjadi ibukota provinsi Sulawesi Barat. Tarian ini biasanya dimainkan pada acara-acara atau pesta adat di Mamuju. Tarian ini akan dilakukan di hadapan para tokoh adat, tokoh masyarakat dan penghulu. Dalam pelaksanaannya, para penari mengenakan pakaian adat yaitu baju badu yang menjadi pakaian adat Sulawesi Barat.\r\n\r\nSelain itu para penari juga dilengkapi dengan berbagai aksesoris dari bunga beru-beru dan bunga melati yang menghiasi bagian kepala. Dalam tarian ini properti yang digunakan adalah dengan membawa kipas seperti dalam tarian Patuddu. ', 'bamba_manurung,jpg'),
(2, 'Tari Bulu Londong', 'Tari Bulu Londong merupakan salah satu tarian yang berasal dari Mamasa, Sulawesi Barat. Tarian ini hanya dimainkan oleh penari pria dengan menggunakan pakaian dan senjata para prajurit di zaman dahulu. Namun sayangnya tarian yang satu ini sedikit mengalami kejenuhan sehingga hampir punah. Bahkan seni tari tersebut saat ini hampir tidak pernah dimainkan lagi.\r\n\r\nTetapi untuk mencegah agar tidak benar-benar punah, masyarakat setempat mengangkat kembali tarian tersebut sebagai apresiasi atas budaya lokal. Upaya pelestarian ini dilakukan oleh berbagai pihak baik dari masyarakat maupun pemerintah. Dengan begitu, untuk menjaga eksistensinya, tarian tersebut di alih fungsikan dengan bentuk pertunjukan seni budaya, perayaan, penyambutan dan lain sebagainya. tarian Bulu Lodang terus dikreasikan sehingga memberikan dampak yang luar biasa terhadap kesenian Indonesia yang juga terancam punah. ', 'bulu_londong.jpg'),
(3, 'Tari Pattudu', 'Pada umumnya tarian ini dilakukan oleh penari wanita dengan gaya tarian yang lemah gemulai. Sebagai properti biasanya mereka membawa kipas. Menurut sejarah, pada zaman dahulu tarian ini ditampilkan untuk menyambut prajurit yang pulang dari medan perang.\r\n\r\nPada saat itu di daerah Sulawesi barat terjadi peperangan antara kerajaan Passokorang dengan kerajaan Balapina. Sepulang dari peperangan tersebut kerajaan Balapina memiliki cara tersendiri untuk menyambut para pasukannya, yaitu dengan menampilkan tarian Pattudu. Hingga saat ini tarian tersebut lebih berfungsi sebagai tarian penyambutan atau hiburan. Biasanya tarian tersebut dilakukan untuk menyambut tamu kenegaraan maupun tamu terhormat.\r\n\r\nTarian ini dimaknai sebagai ungkapan rasa syukur dan kegembiraan atas datangnya para tamu. Kegembiraan tersebut dapat terlihat dari para penonton yang melihat penari mengeluarkan senyum dan ekspresi bahagia. Selain itu dengan menggunakan gerakan yang lemah lembut juga menggambarkan sifat wanita yang suci dan kaya kasih sayang. ', 'pattudu.jpg'),
(4, 'Tari Mamose', 'Mamose adalah nama dari tarian adat masyarakat Tangkou Budong-budong di Kabupaten Mamuju Tengah. Penarinya lazim disebut pamose yang dengan kelihaiannya menari memainkan parang. Sangat atraktif, terutama ketika parang ditebas-tebaskan ke tubuh tanpa ada luka sedikitpun.\r\n\r\nAdegan itu berlangsung menghibur dalam balutan alunan kendang. Ada saat musik berhenti, salah satu pamose akan menghadap raja atau tobara (tetua adat) yang saat ini diwakili pejabat pemerintah. Mereka datang mengucapkan kesetiaan dan mohon izin melanjutkan pertunjukan.\r\n\r\nTarian Mamose merupakan bagian dari ritual adat Mamose yang awalnya rutin digelar 3 kali dalan setahun. Namun, seiring berjalannya waktu hanya digelar 2 kali saja. Ritual ini adalah warisan nenek moyang yang awalnya dilaksanakan saat pesta panen atau saat akan memasuki hutan.', 'mamose.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_tari_mks`
--

CREATE TABLE `materi_tari_mks` (
  `id` int(11) NOT NULL,
  `nama_tari` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_tari_mks`
--

INSERT INTO `materi_tari_mks` (`id`, `nama_tari`, `deskripsi`, `foto`) VALUES
(1, 'Tari Gandrang Bulo', ' Gandrang Bulo adalah tarian tradisional khas Makassar yang diiringi oleh tabuan gendang dan tabuan bambu. Kata gandrang bulo sendiri berasal dari dua kata, yaitu “gandrang” yang berarti tabuan atau pukulan dan “bulo” yang berarti bambu.  Gandrang bulo biasanya dimainkan oleh beberapa orang dengan suasana yang ceria dan ramai, didalamnya biasanya diselipkan dialog yang kritis namun tetap memberi kesan lucu dan menghibur. Dialog yang disisipkan dalam tarian seperti masalah politik, sosial dan budaya.  \r\n\r\nTarian ini sering digunakan oleh seniman untuk mengeluarkan berbagai macam uneg-uneg mengenai suatu hal, selain itu juga sering digunakan oleh masyarakat untuk merespon kondisi sosial disekitarnya. Beberapa contoh cerita yang sering dibawakan dalam tarian ini misalnya adalah mengenai kesulitan masyarakat pinggiran dalam menghadapi oknum-oknum tertentu. Setiap penari diharuskan memerankan beberapa karakter lucu, seperti orang idiot atau orang kampung yang lugu, yang berhadapan dengan pemeran pejabat atau orang berkuasa yang angkuh.  Kritikan yang dimainkan oleh seniman Gandrang Bulo terkadang begitu keras, tetapi dikemas dalam bentuk banyolan segar yang mengundang tawa. Sampai saat ini Tari Gandrang Bulo masih menjadi salah satu icon kesenian Makassar yang sering dipentaskan di beberapa acara.', 'gandrang_bulo.jpg'),
(2, 'Tari Pakarena ', 'Tari Pakarena adalah tarian tradisional dari Sulawesi Selatan yang diiringi oleh 2 (dua) kepala drum (gandrang) dan sepasang instrument alat semacam suling (puik-puik). Selain tari pakarena yang selama ini dimainkan oleh maestro tari pakarena Maccoppong Daeng Rannu (alm) di kabupaten Gowa, juga ada jenis tari pakarena lain yang berasal dari Kabupaten Kepulauan Selayar yaitu “Tari Pakarena Gantarang”. Disebut sebagai Tari Pakarena Gantarang karena tarian ini berasal dari sebuah perkampungan yang merupakan pusat kerajaan di Pulau Selayar pada masa lalu yaitu Gantarang Lalang Bata. Tarian yang dimainkan oleh empat orang penari perempuan ini pertama kali ditampilkan pada abad ke 17 tepatnya tahun 1903 saat Pangali Patta Raja dinobatkan sebagai Raja di Gantarang Lalang Bata.\r\n\r\nTak mengherankan jika gerakan dari tarian ini sangat artistik dan sarat makna, halus bahkan sangat sulit dibedakan satu dengan yang lainnya. Tarian ini terbagi dalam 12 bagian. Setiap gerakan memiliki makna khusus. Posisi duduk, menjadi pertanda awal dan akhir Tarian Pakarena. Gerakan berputar mengikuti arah jarum jam, menunjukkan siklus kehidupan manusia. Sementara gerakan naik turun, tak ubahnya cermin irama kehidupan. Aturan mainnya, seorang penari Pakarena tidak diperkenankan membuka matanya terlalu lebar. Demikian pula dengan gerakan kaki, tidak boleh diangkat terlalu tinggi. Hal ini berlaku sepanjang tarian berlangsung yang memakan waktu sekitar dua jam. Tari Pakarena Gantarang diiringi alat music berupa gendang, kannong-kannong, gong, kancing dan pui-pui. Sedangkan kostum dari penarinya adalah, baju pahang (tenunan tangan), lipa’ sa’be (sarung sutra khas Sulawesi Selatan), dan perhiasan-perhiasan khas Kabupaten Selayar.', 'pakarena.jpg'),
(3, 'Tari Mabbissu atau Maggiri', 'Tari mabbissu dibawakan oleh 6 Orang bissu utama. Keenam bissu tersebut berdandan seperti laki-laki dengan pakaian berwarna keemasan dan menggunakan badik dipinggangnya. Setelah terdengar tabuhan gendang yang berirama khas, mereka melantunkan nada menggunakan bahasa To Rilangi (bahasa orang Bugis). Sambil menari memutar benda-benda yang dikeramatkan dan diyakini sebagai tempat para leluhur.\r\n\r\nKetika alunan gendang semakin keras, gerakan para Bissu berubah pelan dan mengalami kesurupan atau kehilangan kesadaran. Pada saat itu mereka memperagakan gerakan Maggiri. Mereka melepaskan keris dari pinggang kemudian menusukkannya ke telapak tangan dan perut mereka. Tujuannya adalah untuk menguji apakah roh leluhur atau dewa merasuk ke dalam diri mereka.', 'mabbissu.jpg'),
(4, 'Tari Pangadakkang', 'Tari Pangadakkang merupakan tarian yang diperankan oleh lelaki dan perempuan. Para penari wanita menari dengan gemulai menggunakan kipas, semetara penari lelaki mengiringinya degan gerakan tarian cepat dan lambat secara bergantian. Tari pangadakkang merupakan tarian mengenai adat istiadat. Adak sendiri berarti adat, dan pangadakkang berarti adat istiadat. Tarian ini berasal dari Makassar.', 'pangadakkang.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `materi_tari_toraja`
--

CREATE TABLE `materi_tari_toraja` (
  `id` int(11) NOT NULL,
  `nama_tari` varchar(100) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_tari_toraja`
--

INSERT INTO `materi_tari_toraja` (`id`, `nama_tari`, `deskripsi`, `foto`) VALUES
(1, 'Tari Pa’Gellu', 'Tari Pa’Gellu adalah salah satu tarian tradisional masyarakat Suku Toraja di Sulawesi Selatan. Tarian ini termasuk tarian yang bersifat hiburan yang dibawakan oleh beberapa penari wanita dan diiringi oleh musik tradisional yang khas. Tari Pa’Gellu ini merupakan salah satu tarian yang cukup terkenal di daerah Sulawesi Selatan. Biasanya tarian ini ditampilkan di acara-acara seperti penyambutan, pernikahan, pesta rakyat dan lain-lain.\r\n\r\nTari Pa’Gellu ini biasanya ditampilkan oleh para penari wanita. Jumlah Tari Pa’Gellu ini biasanya terdiri dari 3-5 orang penari. Jumlah penari tersebut biasanya mempengaruhi formasi para penari, sehingga setiap jumlah penari mempunyai formasi sendiri dan berbeda-beda. Selain itu tarian ini juga bisa dimainkan di mana saja, baik di atas panggung maupun halaman rumah pemilik hajat sehingga bisa menyesuaikan dengan kondisi dan lingkungan.\r\n\r\nDengan diiringi musik pengiring, penari menari dengan gerakan yang cukup unik dan memiliki makna khusus di dalamnya. Gerakan tersebut lebih didominasi oleh gerakan tangan yang melambai-lambai dan gerakan kaki yang berjalan jinjit, serta diselingi dengan gerakan memutar badan. Selain itu, ditengah pertunjukan biasanya salah satu penari menari di atas gendrang yang ditabuh oleh para pengiring. Gendrang tersebut tentunya sudah diberi alas agar tidak mudah roboh dan membuat penari terjatuh. Hal inilah yang menjadi salah satu ciri khas dari Tari Pa’Gellu ini.', 'pagellu.jpg'),
(2, 'Tarian Ma\'Badong', 'Ma\' Badong merupakan salah satu tarian adat Tana Toraja. Tarian ma\' badong diadakan pada upacara kematian (Rambu Solo\') yang dilakukan secara berkelompok, para peserta (pa\'badong) membentuk lingkaran dan saling berpegangan dengan mengaitkan jari kelingking.\r\n\r\nPara pa\' badong terdiri dari pria dan wanita setengah baya atau para orang tua dengan pemimpin badong yang biasa disebut sebagai Indo\' Badong (perempuan) atau Ambe\' Badong (Laki-laki). pemimpin badong akan melantunkan syair (Kadong Badong) atau semacam riwayat hidup dari orang yang meninggal mulai dari lahir sampai ia wafat dengan memberikan kalimat-kalimat syair dan modus nada untuk dinyanyikan oleh semua kelompok penari sambil berbalas-balasan. gerakannyapun memiliki ritme tersendiri mengikuti syair dari badong yang dilantunkan.\r\n\r\nDalam Tarian badong beberapa hal yang menjadi keharusan sebagai tata baku badong adalah; Penari badong paling sedikit berjumlah lima orang, Syair lagu badong adalah syair yang sudah terstruktur sesuai dengan keempat fungsi ditambahkan dengan riwayat hidup dari orang yang meninggal.\r\n\r\nBadong hanya dilakukan di upacara kematian dan bersifat sakral, bukan untuk permainan sehingga tidak akan dilakukan di upacara yang lain. Rangkaian gerakan badong berupa gerakan kepala, pundak, tangan, dan kaki, serta perputarannya tidak mengalami perubahan dan variasi, tetapi berupa tata cara yang masih sama dengan yang diwariskan turun-temurun. Masyarakat Tana Toraja Percaya bahwa ma\'badong akan menuntun arwah orang yang meninggal menuju alam peristirahatan yang terakhir yaitu alam Puya.\r\n\r\n', 'mabadong.jpg'),
(3, 'Tarian Ma\'randing', 'Ma\'randing penari (pa\'randing) di lapangan upacara (rante) dari Kondongan, sebuah foto yang diambil pada tahun 1938 oleh Claire Holt. Pada pemakaman besar untuk orang-kasta yang lebih tinggi, tarian prajurit yang disebut ma\'randing dilakukan, untuk menyambut para tamu. pakaian Para penari \'didasarkan pada pakaian prajurit tradisional dan persenjataan. Pada dasarnya, tarian ma\'randing merupakan tarian patriotik atau tarian perang. Kata ma\'randing berasal dari kata randing berarti untuk memuliakan sambil menari. Tarian ini diadakan untuk menunjukkan keahlian seseorang dalam menangani senjata militer, dan untuk memuji keberanian dan kekuatan almarhum selama hidupnya. Hal ini ditarikan oleh beberapa orang, masing-masing membawa perisai besar, pedang dan berbagai ornamen.\r\n\r\nSetiap objek yang dikenakan oleh penari memiliki arti sendiri; perisai yang terbuat dari kulit kerbau (bulalang) merupakan simbol kekayaan karena hanya orang-orang mulia dan kaya mampu kerbau mereka sendiri; pedang (Doke, bulange la\'bo \', la \'bo\' pinai, Todolo la\'bo \') menunjukkan kesiapan untuk memerangi datangnya dan, dengan demikian, mereka melambangkan keberanian. Helm yang terdiri dari tanduk kerbau (tanduk, dimaksudkan untuk menangkis pukulan) menjadi simbol maskulinitas dan keberanian.\r\n\r\nTarian ini memiliki empat gerakan pokok. Pada gerakan pertama, komandan berbalik untuk memeriksa anak buahnya dan senjata mereka - ini adalah simbol disiplin. Dalam gerakan kedua, lengan memegang perisai ditarik keluar dan perisai bergerak bolak-balik dan samping - sebuah simbol kewaspadaan. Kemudian kaki kanan diangkat sedikit dari tanah sementara tumit kanan terjebak ke dalam tanah - simbol ketekunan. Akhirnya penari bergerak tiga langkah mundur atau bergerak penari satu ke kiri dan yang lain ke kanan untuk melihat gerakan musuh di berbagai arah - juga merupakan simbol kewaspadaan. Selama tarian, para penari yang berteriak untuk mendorong satu sama lain selama pertarungan. Pengamat akan bergabung dan juga mulai berteriak. Ini berteriak (peongli) sering dapat didengar di Toraja dalam berbagai kesempatan.', 'maranding.jpg'),
(4, 'Tarian Manimbong', 'Tarian Manimbong juga merupakan tarian pemujaan dan doa pada upacara syukuran. Perbedaannya ialah tarian ini hanya ditarikan oleh kaum pria. Pakaian, hiasan dan perlengkapan mereka terdiri dari pakaian khusus untuk pria yaitu Bayu Pokko\' dan Seppa Tallu Buku dan berselempangkan kain tua/antik yakni Mawa\' serta mengenakan hiasan kepala yang terbuat dari bulu burung bawan atau bulu ayam yang cantik.\r\n\r\nPerlengkapan mereka yaitu parang kuno (la\'bo\' pinai) dan sejenis tameng bundar kecil yang bermotif ukiran Toraja. Gerakan mereka juga diiringi dengan syair lagu khusus. Tarian Manimbong sering dikombinasikan dengan Tarian Ma\'dandan dengan gerakan yang diiringi oleh irama yang sama, walaupun tempat penari pria dan wanita saling bertukaran tempat ke depan dan ke belakang, berdiri dan berlutut, dengan diiringi sentakan gerakan-gerakan kaki.', 'manimbong.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `date` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `materi_adat_bugis`
--
ALTER TABLE `materi_adat_bugis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_adat_mandar`
--
ALTER TABLE `materi_adat_mandar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_adat_mks`
--
ALTER TABLE `materi_adat_mks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_adat_toraja`
--
ALTER TABLE `materi_adat_toraja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_baju_bugis`
--
ALTER TABLE `materi_baju_bugis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_baju_mandar`
--
ALTER TABLE `materi_baju_mandar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_baju_mks`
--
ALTER TABLE `materi_baju_mks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_baju_toraja`
--
ALTER TABLE `materi_baju_toraja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_sejarah_bugis`
--
ALTER TABLE `materi_sejarah_bugis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_sejarah_mandar`
--
ALTER TABLE `materi_sejarah_mandar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_sejarah_mks`
--
ALTER TABLE `materi_sejarah_mks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_sejarah_toraja`
--
ALTER TABLE `materi_sejarah_toraja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_tari_bugis`
--
ALTER TABLE `materi_tari_bugis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_tari_mandar`
--
ALTER TABLE `materi_tari_mandar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_tari_mks`
--
ALTER TABLE `materi_tari_mks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi_tari_toraja`
--
ALTER TABLE `materi_tari_toraja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `materi_adat_bugis`
--
ALTER TABLE `materi_adat_bugis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_adat_mandar`
--
ALTER TABLE `materi_adat_mandar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_adat_mks`
--
ALTER TABLE `materi_adat_mks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_adat_toraja`
--
ALTER TABLE `materi_adat_toraja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_baju_bugis`
--
ALTER TABLE `materi_baju_bugis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_baju_mandar`
--
ALTER TABLE `materi_baju_mandar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_baju_mks`
--
ALTER TABLE `materi_baju_mks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_baju_toraja`
--
ALTER TABLE `materi_baju_toraja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_sejarah_bugis`
--
ALTER TABLE `materi_sejarah_bugis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_sejarah_mandar`
--
ALTER TABLE `materi_sejarah_mandar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_sejarah_mks`
--
ALTER TABLE `materi_sejarah_mks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_sejarah_toraja`
--
ALTER TABLE `materi_sejarah_toraja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi_tari_bugis`
--
ALTER TABLE `materi_tari_bugis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_tari_mandar`
--
ALTER TABLE `materi_tari_mandar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_tari_mks`
--
ALTER TABLE `materi_tari_mks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_tari_toraja`
--
ALTER TABLE `materi_tari_toraja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
