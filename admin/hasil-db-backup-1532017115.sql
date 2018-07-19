DROP TABLE admin;

CREATE TABLE `admin` (
  `kd_petugas` int(11) NOT NULL AUTO_INCREMENT,
  `nm_petugas` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(70) NOT NULL,
  `tgl_daftar` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tgl_update` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `photo` varchar(1000) NOT NULL,
  `level` varchar(50) NOT NULL,
  PRIMARY KEY (`kd_petugas`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO admin VALUES("1","Heni Andriyani","Heni","21232f297a57a5a743894a0e4a801fc3","2018-07-17 18:06:40","2018-07-19 01:32:47","","PETUGAS");
INSERT INTO admin VALUES("2","Yati Supiati","admin","21232f297a57a5a743894a0e4a801fc3","2018-07-17 18:06:40","2018-07-19 01:49:15","../assets/images/user1.png","ADMIN");
INSERT INTO admin VALUES("3","Ahrori Subkhan","rori123","1a1dc91c907325c69271ddf0c944bc72","2018-07-17 18:06:40","2018-07-19 02:15:02","","KEPSEK");
INSERT INTO admin VALUES("5","Fahmi Yusuf","micup","21232f297a57a5a743894a0e4a801fc3","2018-07-18 22:45:55","2018-07-19 01:30:30","","ADMIN");



DROP TABLE harian;

CREATE TABLE `harian` (
  `kd_pembayaran` varchar(6) NOT NULL,
  `periode_thn` date NOT NULL,
  `no_induk` varchar(12) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(80) NOT NULL,
  `kode_jenis` varchar(9) NOT NULL,
  `jns_bayar` varchar(30) NOT NULL,
  `biaya` varchar(7) NOT NULL,
  `uang_bayar` varchar(12) NOT NULL,
  `uang_bayar1` varchar(12) NOT NULL,
  `ket` varchar(30) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `kd_petugas` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO harian VALUES("PB0334","2015-09-01","1516100041","Andre Sopian","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0334","2015-08-01","1516100041","Andre Sopian","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0333","2015-08-01","1516100110","Indrawan Indriyanto","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0334","2015-07-27","1516100041","Andre Sopian","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0333","2015-07-27","1516100110","Indrawan Indriyanto","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0332","2015-09-01","1516100088","Abdul kholik","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0332","2015-10-01","1516100088","Abdul kholik","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0331","2015-07-27","1516200176","Deni Bagja","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0331","2015-08-01","1516200176","Deni Bagja","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0331","2015-09-01","1516200176","Deni Bagja","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0332","2015-07-27","1516100088","Abdul kholik","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0332","2015-08-01","1516100088","Abdul kholik","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0335","2015-07-27","1516100133","Riqi Juntia Abilah","X TSM 2","B004","Pakaian","375000","","375000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0336","2015-07-27","1516100132","Riki Ernawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0336","2015-08-01","1516100132","Riki Ernawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0336","2015-09-01","1516100132","Riki Ernawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0336","2015-10-01","1516100132","Riki Ernawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0337","2015-07-27","1516100042","Andri Rohimat","X TKR 1","B001","Minat dan Bakat","100000","","100000","Lunas","2015-09-01","P002");
INSERT INTO harian VALUES("PB0338","2015-07-27","1516100042","Andri Rohimat","X TKR 1","B004","Pakaian","375000","","200000","Belum Lunas","2015-09-01","P002");
INSERT INTO harian VALUES("PB0338","2015-07-27","1516100042","Andri Rohimat","X TKR 1","B004","Pakaian","375000","375000","175000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0339","2015-07-27","1516100165","Nuri Krismawati","X RPL ","B004","Pakaian","375000","","150000","Belum Lunas","2015-08-04","P002");
INSERT INTO harian VALUES("PB0339","2015-07-27","1516100165","Nuri Krismawati","X RPL ","B004","Pakaian","375000","200000","50000","Belum Lunas","2015-09-03","P002");
INSERT INTO harian VALUES("PB0339","2015-07-27","1516100165","Nuri Krismawati","X RPL ","B004","Pakaian","375000","300000","100000","Belum Lunas","2015-09-05","P002");
INSERT INTO harian VALUES("PB0340","2015-07-27","1516100141","Wildan Nurhakim","X TSM 2","B004","Pakaian","375000","","350000","Belum Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0340","2015-10-01","1516100106","Fauzi Fadillah","X TSM 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0341","2015-07-27","1516100075","Rion Rohiman","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0341","2015-08-01","1516100075","Rion Rohiman","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0341","2015-09-01","1516100075","Rion Rohiman","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0342","2015-07-27","1516100007","Erwan Hardiansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0342","2015-08-01","1516100007","Erwan Hardiansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0342","2015-09-01","1516100007","Erwan Hardiansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0342","2015-10-01","1516100007","Erwan Hardiansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0343","2015-07-27","1516100136","Rizki Taufik Alparidzi","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0343","2015-08-01","1516100136","Rizki Taufik Alparidzi","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0343","2015-09-01","1516100136","Rizki Taufik Alparidzi","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0020","2015-07-27","1516100124","Nanang Merliana","X TSM 2","B001","Minat dan Bakat","100000","100000","50000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0344","2015-07-27","1516100124","Nanang Merliana","X TSM 2","B004","Pakaian","375000","","100000","Belum Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0264","2015-07-27","1516100099","Dadan Tarmana","X TSM 1","B004","Pakaian","375000","375000","275000","Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0339","2015-07-27","1516100165","Nuri Krismawati","X RPL ","B004","Pakaian","375000","350000","50000","Belum Lunas","2015-09-07","P002");
INSERT INTO harian VALUES("PB0345","2015-07-27","1516100169","Rizki Abdul Hamid","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0345","2015-08-01","1516100169","Rizki Abdul Hamid","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0345","2015-09-01","1516100169","Rizki Abdul Hamid","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0345","2015-10-01","1516100169","Rizki Abdul Hamid","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0346","2015-07-27","1516100171","Septi Vera Ernanda","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0346","2015-08-01","1516100171","Septi Vera Ernanda","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0346","2015-09-01","1516100171","Septi Vera Ernanda","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0346","2015-10-01","1516100171","Septi Vera Ernanda","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0347","2015-07-27","1516100055","Jajang Jaelani","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0347","2015-08-01","1516100055","Jajang Jaelani","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0347","2015-09-01","1516100055","Jajang Jaelani","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0348","2015-07-27","1516100019","Roni Ramdhani Firmansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0348","2015-08-01","1516100019","Roni Ramdhani Firmansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0348","2015-09-01","1516100019","Roni Ramdhani Firmansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0348","2015-10-01","1516100019","Roni Ramdhani Firmansyah","X TITL","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0237","2015-07-27","1516100111","Iqbal Nugraha","X TSM 1","B004","Pakaian","375000","200000","150000","Belum Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0349","2015-07-27","1516100085","Yana Mulyadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0349","2015-08-01","1516100085","Yana Mulyadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0350","2015-07-27","1516100119","Irma Gunawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0350","2015-08-01","1516100119","Irma Gunawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0350","2015-09-01","1516100119","Irma Gunawan","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0351","2015-07-27","1516100036","Agung Gumilar","X TKR 1","B001","Minat dan Bakat","100000","","100000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0352","2015-07-27","1516100036","Agung Gumilar","X TKR 1","B004","Pakaian","375000","","150000","Belum Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0353","2015-09-01","1516100074","Rifky Aghisna Putra","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0353","2015-10-01","1516100074","Rifky Aghisna Putra","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0354","2015-07-27","1516100042","Andri Rohimat","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0354","2015-08-01","1516100042","Andri Rohimat","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0354","2015-09-01","1516100042","Andri Rohimat","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-08","P002");
INSERT INTO harian VALUES("PB0355","2015-07-27","1516100086","Yudi Kusmayadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0355","2015-08-01","1516100086","Yudi Kusmayadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0355","2015-09-01","1516100086","Yudi Kusmayadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0356","2015-09-01","1516100085","Yana Mulyadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0356","2015-10-01","1516100085","Yana Mulyadi","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0294","2015-07-27","1516100087","Yusuf Hermawan","X TKR 2","B004","Pakaian","375000","375000","75000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0339","2015-07-27","1516100165","Nuri Krismawati","X RPL ","B004","Pakaian","375000","375000","25000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0357","2015-07-27","1516100181","Febi Mulyana","X TSM 1","B001","Minat dan Bakat","100000","","100000","Lunas","2015-09-09","P002");
INSERT INTO harian VALUES("PB0358","2015-09-01","1516100149","Elisa Fujasari","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0358","2015-10-01","1516100149","Elisa Fujasari","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0166","2015-07-27","1516100109","Hermawan Setiadi","X TSM 1","B004","Pakaian","375000","375000","175000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0216","2015-07-27","1516100155","Herdiana Akbar","X RPL ","B004","Pakaian","375000","375000","350000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0359","2015-07-27","1516100175","Teguh Esa Nugraha","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0359","2015-09-01","1516100175","Teguh Esa Nugraha","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0359","2015-09-01","1516100175","Teguh Esa Nugraha","X RPL ","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0360","2015-07-27","1516100057","Rian Erlangga","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0360","2015-08-01","1516100057","Rian Erlangga","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0360","2015-09-01","1516100057","Rian Erlangga","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0360","2015-10-01","1516100057","Rian Erlangga","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0361","2015-07-27","1516100049","Dimas Rohman ","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0361","2015-08-01","1516100049","Dimas Rohman ","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0361","2015-09-01","1516100049","Dimas Rohman ","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0361","2015-10-01","1516100049","Dimas Rohman ","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0362","2015-09-01","1516100082","Taufik Rahman","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0365","2015-07-27","1516100035","Agis Sukandar","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0365","2015-08-01","1516100035","Agis Sukandar","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0365","2015-09-01","1516100035","Agis Sukandar","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0365","2015-10-01","1516100035","Agis Sukandar","X TKR 1","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0366","2015-07-27","1516100081","Suhendar","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0366","2015-08-01","1516100081","Suhendar","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0366","2015-09-01","1516100081","Suhendar","X TKR 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0367","2015-07-27","1516100139","Usep Maulana","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0367","2015-08-01","1516100139","Usep Maulana","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0367","2015-09-01","1516100139","Usep Maulana","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0367","2015-10-01","1516100139","Usep Maulana","X TSM 2","B006","Partisipasi","50000","","50000","Lunas","2015-09-10","P002");
INSERT INTO harian VALUES("PB0369","2018-07-13","1516100006","Deni Muliawan","X TITL","B005","Alat","0","","50000","lunas","2018-07-13","P002");
INSERT INTO harian VALUES("PB0370","2018-07-16","1516100018","Riky Ansori Pebrianto","X TITL","B001","Minat dan Bakat","100000","","100000","","2018-07-16","P001");



DROP TABLE jns_bayar;

CREATE TABLE `jns_bayar` (
  `kode_jenis` varchar(9) NOT NULL,
  `jns_bayar` varchar(30) NOT NULL,
  `biaya` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO jns_bayar VALUES("B001","Minat dan Bakat","100000");
INSERT INTO jns_bayar VALUES("B002","PSG","0");
INSERT INTO jns_bayar VALUES("B003","Kunjungan industri","0");
INSERT INTO jns_bayar VALUES("B004","Pakaian","375000");
INSERT INTO jns_bayar VALUES("B005","Alat","150000");
INSERT INTO jns_bayar VALUES("B009","Photo/KHS","0");
INSERT INTO jns_bayar VALUES("B010","Buku","0");
INSERT INTO jns_bayar VALUES("B011","PUTS 1","0");
INSERT INTO jns_bayar VALUES("B015","PUAS 1","0");
INSERT INTO jns_bayar VALUES("B006","Partisipasi","50000");



DROP TABLE kategori_jurusan;

CREATE TABLE `kategori_jurusan` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `prog_keahlian` varchar(50) NOT NULL,
  `nm_jurusan` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO kategori_jurusan VALUES("1","Teknik Kendaraan Ringan","Teknik Kendaraan Ringan (TKR)");
INSERT INTO kategori_jurusan VALUES("2","Teknik Sepeda Motor","Teknik Sepeda Motor (TSM)");
INSERT INTO kategori_jurusan VALUES("3","Teknik Instalasi Pemanfaatan Tenaga Listrik","Teknik Instalasi Tenaga Listrik (TITL)");
INSERT INTO kategori_jurusan VALUES("4","Teknik Komputer dan Informatika","Teknik Rekayasa Perangkat Lunak (RPL)");



DROP TABLE kelas;

CREATE TABLE `kelas` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `kelas` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO kelas VALUES("1","X RPL 1");
INSERT INTO kelas VALUES("2","X TSM 1");
INSERT INTO kelas VALUES("3","XII TKJ 2");



DROP TABLE pembayaran;

CREATE TABLE `pembayaran` (
  `kd_pembayaran` varchar(6) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `no_induk` varchar(12) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(80) NOT NULL,
  `kd_petugas` varchar(4) NOT NULL,
  PRIMARY KEY (`kd_pembayaran`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO pembayaran VALUES("PB0021","2015-08-31","1516100007","Erwan H","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0019","2015-05-19","1516100110","Indrawan Indriyanto","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0020","2015-09-07","1516100124","Nanang Merliana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0017","2015-05-19","1516100051","Edi Kusnadi","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0018","2015-05-19","1516100025","Syaepul Yusup","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0016","2015-05-19","1516100127","Rahmat Hidayat","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0015","2015-05-19","1516100035","Agis Sukandar","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0014","2015-05-19","1516100034","Ade Tantan Afandi","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0013","2015-05-15","1516100145","Atikah","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0012","2015-07-06","1516100003","Ai Nurhasanah","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0011","2015-05-18","1516100003","Ai Nurhasanah","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0010","2015-05-12","1516100131","Rika Rosmiati","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0009","2015-05-12","1516100125","Nurdin","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0007","2015-05-11","1516100105","Fajar Oktafian","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0008","2015-05-12","1516100120","Jajang Rodiyat","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0006","2015-09-04","1516100122","Kuswandi","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0001","2015-05-04","1516100164","Nugi Hidayat Tusibian","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0002","2015-05-09","1516100114","Tantan Rudiansah","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0003","2015-07-06","1516100109","Hermawan Setiadi","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0004","2015-08-11","1516100100","Darwinto","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0005","2015-07-06","1516100140","Wawan W","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0022","2015-05-19","1516100093","Andi Setiawan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0023","2015-07-06","1516100079","Saepudin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0024","2015-05-21","1516100013","Ikbal Saputra","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0025","2015-05-22","1516100048","Dian Herdiana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0026","2015-07-06","1516100018","Riky Ansori Pebrianto","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0027","2015-05-22","1516100084","Wildan Ahmad Muharom","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0028","2015-05-22","1516100129","Rifat Muniraihan.ZF","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0029","2015-05-23","1516100143","Aisah Parmadiani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0030","2015-05-23","1516100096","Cahya mulyana","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0031","2015-05-23","1516100119","Irma Gunawan","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0032","2015-05-23","1516100039","Amad Saepudin","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0033","2015-05-25","1516100050","Encep Agus Cahya","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0034","2015-05-25","1516100154","Heni Rohaeni","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0035","2015-05-25","1516100056","Moch Rizal","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0036","2015-05-25","1516100116","Riki Junaedi Karyadinata","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0037","2015-05-26","1516100102","Dio Faisal Akbar","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0038","2015-05-26","1516100132","Riki Ernawan","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0039","2015-05-26","1516100159","Kiki Nurlaelawaty ","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0040","2015-05-18","1516100075","Rion Rohiman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0041","2015-05-27","1516100069","Muhamad Rafi Maulana","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0042","2015-05-27","1516100115","Angga N","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0043","2015-05-27","1516100049","Dimas Rohman ","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0044","2015-09-01","1516100073","Rifki Riandi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0045","2015-05-28","1516100061","Fikri Rizaludin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0050","2015-05-19","1516100093","Andi Setiawan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0046","2015-05-11","1516100122","Kuswandi","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0047","2015-05-19","1516100034","Ade Tantan Afandi","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0048","2015-07-27","1516100127","Rahmat Hidayat","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0049","2015-05-19","1516100007","Erwan H","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0051","2015-05-20","1516100051","Edi Kusnadi","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0052","2015-05-20","1516100072","Ridwan Saefullah","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0053","2015-05-20","1516100072","Ridwan Saefullah","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0067","2015-05-30","1516100076","Rizki Riandani","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0055","2015-05-22","1516100110","Indrawan Indriyanto","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0056","2015-05-18","1516100075","Rion Rohiman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0058","2015-07-06","1516100143","Aisah Parmadiani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0059","2015-06-03","1516100096","Cahya mulyana","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0345","2015-09-08","1516100169","Rizki Abdul Hamid","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0268","2015-08-29","1516100067","Indra","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0063","2015-06-03","1516100161","Lilis Handayani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0064","2015-07-06","1516100116","Riki Junaedi Karyadinata","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0065","2015-05-28","1516100073","Rifki Riandi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0066","2015-05-29","1516100147","Deni Yusup","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0068","2015-09-01","1516100076","Rizki Riandani","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0069","2015-05-30","1516100014","Jujun Saepuloh","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0070","2015-05-30","1516100160","komalasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0071","2015-05-30","1516100139","Usep Maulana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0072","2015-06-01","1516100070","Nurfajri","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0073","2015-07-27","1516100161","Lilis Handayani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0074","2015-06-03","1516100019","Roni Ramdhani","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0075","2015-06-01","1516100082","Taufik Rahman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0076","2015-06-01","1516100082","Taufik Rahman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0077","2015-06-01","1516100112","Opik Hidayat","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0078","2015-06-06","1516100158","Iwan Kurniawan","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0079","2015-07-06","1516100068","Indra Sobari","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0080","2015-06-03","1516100117","Fajar Suryana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0081","2015-07-06","1516100117","Fajar Suryana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0082","2015-06-03","1516100019","Roni Ramdhani ","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0083","2015-06-04","1516100101","Deni Bagja","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0084","2015-06-04","1516100078","Ryo Aldriana","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0085","2015-06-04","1516100062","Firman Semari Erawan","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0086","2015-06-04","1516100065","Haris Saefudin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0087","2015-06-05","1516100126","R. Muhamad Riyadi","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0088","2015-07-04","1516100126","R. Muhamad Riyadi","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0089","2015-06-08","1516100004","Amiludin","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0090","2015-06-08","1516100054","Hovipu Rohmat","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0091","2015-06-10","1516100054","Hovipu Rohmat","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0092","2015-06-08","1516100074","Rifky Aghisna Putra","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0093","2015-06-11","1516100106","Fauzi Fadillah","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0094","2015-06-11","1516100048","Dian Herdiana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0095","2015-06-11","1516100095","Asep Parman","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0096","2015-06-11","1516100095","Asep Parman","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0097","2015-09-02","1516100149","Elisa Fujasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0266","2015-09-01","1516100031","Aan Setiawan","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0099","2015-06-12","1516100133","Riqi Juntia Abilah","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0100","2015-06-13","1516100142","Agus Rohman","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0101","2015-07-07","1516100142","Agus Rohman","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0102","2015-06-13","1516200083","Tedi Wahyudin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0265","2015-08-28","1516100031","Aan Setiawan","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0104","2015-06-13","1516100008","Erwin ","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0105","2015-07-30","1516100008","Erwin ","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0106","2015-06-15","1516100150","Exi Sugilar","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0107","2015-06-15","1516100037","Ahmad Prasetio","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0108","2015-06-16","1516100145","Atikah","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0110","2015-06-17","1516200085","Yana Mulyadi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0111","2015-06-17","1516200085","Yana Mulyadi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0112","2015-06-17","1516100011","Ginanjar Saputra","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0113","2015-09-05","1516100011","Ginanjar Saputra","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0114","2015-06-17","1516100010","Friski Berliana H","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0115","2015-08-15","1516100010","Friski Berliana H","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0116","2015-06-17","1516200121","Jajang Yusuf Sulaeman","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0117","2015-06-17","1516100098","Dadan Ramadhan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0118","2015-06-17","1516100021","Salman Abdul Gofar","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0119","2015-07-06","1516100021","Salman Abdul Gofar","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0120","2015-06-17","1516100009","Fitri Agung","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0121","2015-06-17","1516100130","Rifki Haikal","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0122","2015-08-03","1516100130","Rifki Haikal","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0123","2015-06-17","1516100201","Rian Erlangga","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0124","2015-06-17","1516100015","Ramdhan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0125","2015-09-02","1516100015","Ramdhan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0126","2015-06-17","1516200135","Riyana Sopian","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0127","2015-06-19","1516200169","Rizki Abdul Hamid","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0128","2015-09-01","1516200169","Rizki Abdul Hamid","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0129","2015-06-19","1516100146","Cindy Yolanda","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0130","2015-07-06","1516100146","Cindy Yolanda","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0131","2015-06-19","1516100094","Arif Handini","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0132","2015-06-19","1516100101","Dede Rizwan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0133","2015-06-19","1516100032","Acep Najar Sependi","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0134","2015-06-20","1516200117","Eman Sulaeman","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0135","2015-06-20","1516200117","Eman Sulaeman","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0136","2015-06-21","1516100005","Arifan Susanto","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0137","2015-06-27","1516100174","Taupik Andri Rahman","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0138","2015-06-27","1516100174","Taupik Andri Rahman","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0139","2015-06-27","1516100045","Bambang Dea Pamungkas","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0140","2015-06-29","1516100141","Wildan Nurhakim","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0141","2015-06-30","1516100052","Eki Ramdhani","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0240","2015-07-06","1516100029","Gilang Rahman Rahmadi","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0143","2015-07-01","1516100026","Yusup Hidayatuloh","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0144","2015-07-01","1516100026","Yusup Hidayatuloh","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0145","2015-07-03","1516100175","Teguh Esa Nugraha","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0146","2015-07-03","1516100175","Teguh Esa Nugraha","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0148","2015-07-06","1516100020","Ryan Sopian","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0149","2015-07-06","1516100020","Ryan Sopian","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0150","2015-07-06","1516100136","Rizki Taufik","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0151","2015-07-06","1516100136","Rizki Taufik","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0152","2015-07-06","1516100012","Iden Urgandi","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0153","2015-07-06","1516100012","Iden Urgandi","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0154","2015-07-06","1516100156","Hilman Hidayat ","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0155","2015-09-04","1516100156","Hilman Hidayat ","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0156","2015-07-06","1516200135","Riyana Sopian","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0157","2015-07-06","1516100068","Indra Sobari","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0158","2015-07-06","1516100170","Sastri Fatwaillahi","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0159","2015-07-06","1516100153","Gina Fitriani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0160","2015-07-06","1516100153","Gina Fitriani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0161","2015-07-06","1516100089","Ade Randi","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0162","2015-07-06","1516300166","Rahman Mulyadi","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0163","2015-07-06","1516300166","Rahman Mulyadi","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0164","2015-07-06","1516100024","Sri Intan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0165","2015-09-05","1516100024","Sri Intan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0166","2015-09-10","1516100109","Hermawan Setiadi","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0167","2015-07-06","1516100099","Dadan Tarmana","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0168","2015-09-04","1516100140","Wawan W","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0169","2015-07-06","1516100018","Riky Ansori Pebrianto","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0170","2015-07-06","1516100040","Anang Suryana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0171","2015-07-06","1516100040","Anang Suryana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0172","2015-07-06","1516100148","Dewi Ayu Ratnasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0173","2015-07-06","1516100148","Dewi Ayu Ratnasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0174","2015-07-06","1516100005","Arifan Susanto","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0175","2015-07-06","1516100120","Jajang Rodiyat","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0176","2015-07-06","1516100046","Dedi Andrian Maulana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0177","2015-07-06","1516100046","Dedi Andrian Maulana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0178","2015-07-06","1516100052","Eki Ramdhani","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0179","2015-07-06","1516100074","Rifky Aghisna Putra","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0180","2015-07-06","1516100069","Muhammad Irfan","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0181","2015-07-06","1516100066","Heri Safari","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0182","2015-07-06","1516100001","Aditya Saputra ","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0183","2015-07-06","1516100090","Agung Pangestu","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0184","2015-09-02","1516100090","Agung Pangestu","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0185","2015-07-06","151600103","Enjang Hermawan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0186","2015-07-06","1516100157","Imey Meliawati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0187","2015-07-06","1516100157","Imey Meliawati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0188","2015-07-06","1516100081","Suhendar","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0189","2015-07-06","1516100081","Suhendar","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0190","2015-07-06","1516100029","Gilang Rahman Rahmadi","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0191","2015-07-06","1516100080","Seftian Barkah","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0192","2015-07-06","1516100080","Seftian Barkah","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0193","2015-06-06","1516100077","Robi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0194","2015-07-06","1516100006","Deni Muliawan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0195","2015-07-06","1516100009","Fitri Agung","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0196","2015-07-06","1516100041","Andre Sopian","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0197","2015-07-06","1516100041","Andre Sopian","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0198","2015-07-06","1516100097","Cecep Muttaqin","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0199","2015-07-06","1516100150","Exi Sugilar","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0200","2015-07-06","1516100037","Ahmad Prasetio","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0201","2015-07-06","1516100151","D Firda Nurislamiati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0202","2015-09-02","1516100149","Elisa Fujasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0203","2015-07-07","1516100098","Dadan Ramadhan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0204","2015-07-07","1516100017","Riko Nurrahman","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0205","2015-07-08","1516100092","Aldi Vandika","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0206","2015-09-01","1516100092","Aldi Vandika","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0207","2015-06-08","1516100113","Supardimansyan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0208","2015-07-13","1516100088","Abdul kholik","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0209","2015-07-27","1516100113","Supardimansyan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0210","2015-07-27","1516100173","Sopyan Darmawan","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0211","2015-09-03","1516100173","Sopyan Darmawan","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0212","2015-08-05","1516100170","Sastri Fatwaillahi","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0213","2015-07-27","1516100027","Agus Cahyana","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0214","2015-09-01","1516100027","Agus Cahyana","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0215","2015-07-27","1516100155","Herdiana Akbar","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0216","2015-09-10","1516100155","Herdiana Akbar","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0217","2015-07-27","1516100108","Hermansyah ","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0218","2015-07-27","1516100028","Ganesa Herdian","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0219","2015-07-27","1516100065","Haris Saefudin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0220","2015-07-27","1516100055","Jajang Jaelani","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0221","2015-08-08","1516100055","Jajang Jaelani","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0222","2015-07-27","1516100125","Nurdin","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0223","2015-07-29","1516100118","Ihsan agustiana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0224","2015-07-30","1516100171","Septi Vera Ernanda","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0225","2015-08-01","1516100030","Heru Rahayu","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0226","2015-08-01","1516100172","Siti fadilah Nur H","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0227","2015-08-01","1516100025","Syaepul Yusup","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0228","2015-05-25","1516100023","Soni Mauludin P","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0229","2015-05-19","1516100167","Ria Riani","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0230","2015-06-11","1516100168","Riana Firman Lesmana","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0231","2015-09-05","1516100168","Riana Firman Lesmana","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0232","2015-09-01","1516100128","Ridwan Sahrial","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0233","2015-09-01","1516100128","Ridwan Sahrial","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0234","2015-07-06","1516100016","Riki H","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0236","2015-06-16","1516100111","Iqbal Nugraha","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0237","2015-09-08","1516100111","Iqbal Nugraha","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0238","2015-05-19","1516100107","Firman Syarif N","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0239","2015-07-11","1516100178","Andi Rizalunandika","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0241","2015-08-17","1516100071","Rahmat Hidayat (TKR)","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0267","2015-08-29","1516100067","Indra","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0243","2015-08-03","1516100066","Heri Safari","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0244","2015-09-07","1516100165","Nuri Krismawati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0245","2015-08-04","1516100104","Erlangga Ramayuda","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0246","2015-08-08","1516100104","Erlangga Ramayuda","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0247","2015-08-07","1516200176","Deni Bagja","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0248","2015-08-08","1516100164","Nugi Hidayat Tusibian","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0249","2015-09-01","1516100134","Risman Permana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0250","2015-08-10","1516100047","Dedi Widiyanto","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0251","2015-08-10","1516100047","Dedi Widiyanto","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0252","2015-08-11","1516100107","Firman Syarif N","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0253","2015-08-11","1516100100","Darwinto","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0254","2015-08-13","1516100177","Rizky Kurniawan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0255","2015-08-13","1516100177","Rizky Kurniawan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0256","2015-08-14","1516100179","Fajar Oktafian","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0257","2015-08-19","1516100061","Fikri Rizaludin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0258","2015-08-20","1516100152","Fitri nurhidayah","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0259","2015-08-20","1516100152","Fitri nurhidayah","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0260","2015-08-24","1516100147","Deni Yusup","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0261","2015-08-12","1516100014","Jujun Saepuloh","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0262","2015-07-06","1516100077","Robi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0263","2015-07-06","1516100097","Cecep Muttaqin","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0264","2015-09-07","1516100099","Dadan Tarmana","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0269","2015-09-01","1516100134","Risman Permana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0270","2015-09-01","1516100134","Risman Permana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0271","2015-09-01","1516100129","Rifat Muniraihan.ZF","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0272","2015-09-01","1516100004","Amiludin","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0273","2015-09-01","1516100004","Amiludin","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0274","2015-09-04","1516100004","Amiludin","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0275","2015-09-01","1516100157","Imey Meliawati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0276","2015-09-01","1516100106","Fauzi Fadillah","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0277","2015-09-01","1516100086","Yudi Kusmayadi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0278","2015-09-01","1516100027","Agus Cahyana","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0279","2015-09-01","1516100059","Cecep Firmansyah","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0280","2015-09-01","1516100059","Cecep Firmansyah","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0281","2015-09-01","1516100063","Gani Gunawan","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0282","2015-09-01","1516100128","Ridwan Sahrial","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0283","2015-09-03","1516100094","Arif Handini","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0284","2015-09-01","1516100017","Riko Nurrahman","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0285","2015-09-01","1516100048","Dian Herdiana","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0286","2015-09-01","1516100062","Firman Semari Erawan","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0287","2015-09-01","1516100065","Haris Saefudin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0288","2015-09-01","1516100060","Eki Ramadhani","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0331","2015-09-07","1516200176","Deni Bagja","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0332","2015-09-07","1516100088","Abdul kholik","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0291","2015-09-01","1516100082","Taufik Rahman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0292","2015-09-01","1516100083","Tedi Wahyudin","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0293","2015-09-01","1516100087","Yusuf Hermawan","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0294","2015-09-09","1516100087","Yusuf Hermawan","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0295","2015-09-01","1516100076","Rizki Riandani","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0296","2015-09-01","1516100076","Rizki Riandani","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0297","2015-09-01","1516100108","Hermansyah ","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0298","2015-09-02","1516100025","Syaepul Yusup","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0299","2015-09-02","1516100149","Elisa Fujasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0300","2015-09-02","1516100015","Ramdhan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0301","2015-09-02","1516100090","Agung Pangestu","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0302","2015-09-02","1516100130","Rifki Haikal","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0303","2015-09-03","1516100165","Nuri Krismawati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0304","2015-09-03","1516100022","Sendi Sendika","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0305","2015-09-03","1516100022","Sendi Sendika","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0306","2015-09-03","1516100094","Arif Handini","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0308","2015-09-03","1516100074","Rifky Aghisna Putra","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0309","2015-09-03","1516100063","Gani Gunawan","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0310","2015-09-04","1516100014","Jujun Saepuloh","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0311","2015-09-04","1516100156","Hilman Hidayat Turohman","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0312","2015-09-04","1516100051","Edi Kusnadi","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0313","2015-09-04","1516100122","Kuswandi","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0314","2015-09-04","1516100096","Cahya mulyana","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0315","2015-09-04","1516100101","Dede Rizwan","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0316","2015-09-04","1516100101","Dede Rizwan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0317","2015-09-04","1516100098","Dadan Ramadhan","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0318","2015-09-04","1516100044","Aulal Banin","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0319","2015-09-05","1516100010","Friski Berliana Hidayat","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0337","2015-09-01","1516100042","Andri Rohimat","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0321","2015-09-05","1516100052","Ricky Yukira","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0322","2015-09-05","1516100121","Jajang Yusuf Sulaeman","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0323","2015-09-05","1516100121","Jajang Yusuf Sulaeman","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0325","2015-09-05","1516100032","Acep Najar Sependi Setiawan","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0326","2015-09-05","1516100013","Ikbal Saputra","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0327","2015-09-05","1516100013","Ikbal Saputra","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0328","2015-09-05","1516100097","Cecep Muttaqin","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0336","2015-09-07","1516100132","Riki Ernawan","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0330","2015-09-05","1516100003","Ai Nurhasanah","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0344","2015-09-07","1516100124","Nanang Merliana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0343","2015-09-07","1516100136","Rizki Taufik Alparidzi","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0334","2015-09-07","1516100041","Andre Sopian","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0335","2015-09-07","1516100133","Riqi Juntia Abilah","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0342","2015-09-07","1516100007","Erwan Hardiansyah","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0341","2015-09-07","1516100075","Rion Rohiman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0340","2015-09-07","1516100106","Fauzi Fadillah","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0339","2015-09-09","1516100165","Nuri Krismawati","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0338","2015-09-07","1516100042","Andri Rohimat","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0333","2015-09-07","1516100110","Indrawan Indriyanto","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0346","2015-09-08","1516100171","Septi Vera Ernanda","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0347","2015-09-08","1516100055","Jajang Jaelani","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0348","2015-09-08","1516100019","Roni Ramdhani Firmansyah","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0349","2015-09-08","1516100085","Yana Mulyadi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0350","2015-09-08","1516100119","Irma Gunawan","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0351","2015-09-08","1516100036","Agung Gumilar","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0352","2015-09-08","1516100036","Agung Gumilar","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0353","2015-09-08","1516100074","Rifky Aghisna Putra","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0354","2015-09-08","1516100042","Andri Rohimat","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0355","2015-09-09","1516100086","Yudi Kusmayadi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0356","2015-09-09","1516100085","Yana Mulyadi","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0357","2015-09-09","1516100181","Febi Mulyana","X TSM 1","P002");
INSERT INTO pembayaran VALUES("PB0358","2015-09-10","1516100149","Elisa Fujasari","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0359","2015-09-10","1516100175","Teguh Esa Nugraha","X RPL ","P002");
INSERT INTO pembayaran VALUES("PB0360","2015-09-10","1516100057","Rian Erlangga","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0361","2015-09-10","1516100049","Dimas Rohman ","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0362","2015-09-10","1516100082","Taufik Rahman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0363","2015-09-10","1516100082","Taufik Rahman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0364","2015-09-10","1516100082","Taufik Rahman","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0365","2015-09-10","1516100035","Agis Sukandar","X TKR 1","P002");
INSERT INTO pembayaran VALUES("PB0366","2015-09-10","1516100081","Suhendar","X TKR 2","P002");
INSERT INTO pembayaran VALUES("PB0367","2015-09-10","1516100139","Usep Maulana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0368","2015-09-10","1516100139","Usep Maulana","X TSM 2","P002");
INSERT INTO pembayaran VALUES("PB0369","2018-07-13","1516100006","Deni Muliawan","X TITL","P002");
INSERT INTO pembayaran VALUES("PB0370","2018-07-16","1516100018","Riky Ansori Pebrianto","X TITL","P001");



DROP TABLE pembayaran_item;

CREATE TABLE `pembayaran_item` (
  `kd_pembayaran` varchar(6) NOT NULL,
  `kode_jenis` varchar(9) NOT NULL,
  `no_induk` varchar(12) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(80) NOT NULL,
  `jns_bayar` varchar(30) NOT NULL,
  `periode_thn` date NOT NULL,
  `biaya` varchar(7) NOT NULL,
  `uang_bayar` varchar(12) NOT NULL,
  `ket` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO pembayaran_item VALUES("PB0027","B001","1516100084","Wildan Ahmad Muharom","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0263","B004","1516100097","Cecep Muttaqin","X TSM 1","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0026","B001","1516100018","Riky Ansori Pebrianto","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0025","B001","1516100048","Dian Herdiana","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0024","B001","1516100013","Ikbal Saputra","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0023","B004","1516100079","Saepudin","X TKR 2","Pakaian","2015-07-27","375000","300000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0053","B004","1516100051","Ridwan Saefullah","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0023","B004","1516100079","Saepudin","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0018","B001","1516100025","Syaepul Yusup","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0019","B001","1516100110","Indrawan Indriyanto","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0020","B001","1516100124","Nanang Merliana","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0021","B004","1516100007","Erwan Hardiansyah","X TITL","Pakaian","2015-07-27","375000","375000"," Lunas");
INSERT INTO pembayaran_item VALUES("PB0015","B001","1516100035","Agis Sukandar","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0015","B004","1516100035","Agis Sukandar","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0016","B004","1516100127","Rahmat Hidayat","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0050","B004","1516100093","Andi Setiawan","X TSM 1","Pakaian","2015-07-27","375000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0017","B001","1516100051","Edi Kusnadi","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0011","B001","1516100003","Ai Nurhasanah","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0012","B004","1516100003","Ai Nurhasanah","X TITL","Pakaian","2015-08-01","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0013","B001","1516100145","Atikah","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0056","B001","1516100075","Rion Rohiman","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0009","B001","1516100125","Nurdin","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0001","B001","1516100164","Nugi Hidayat Tusibian","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0002","B001","1516100114","Tantan Rudiansah","X TSM 1","Minat dan Bakat","2015-07-27","100000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0003","B001","1516100109","Hermawan Setiadi","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0004","B001","1516100100","Darwinto","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0005","B001","1516100140","Wawan Wahyudin","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0047","B004","1516100034","Ade Tantan Afandi","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0006","B004","1516100122","Kuswandi","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0007","B001","1516100105","Fajar Oktafian","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0052","B001","1516100072","Ridwan Saefullah","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0022","B001","1516100122","Andi Setiawan","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0014","B001","1516100034","Ade Tantan Afandi","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0010","B001","1516100131","Rika Rosmiati","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0008","B001","1516100120","Jajang Rodiyat","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0027","B004","1516100084","Wildan Ahmad Muharom","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0028","B001","1516100129","Rifat Muniraihan.ZF","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0028","B004","1516100129","Rifat Muniraihan.ZF","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0029","B001","1516100143","Aisah Parmadiani","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0058","B004","1516100138","Aisah Parmadiani","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0030","B001","1516100096","Cahya mulyana","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0059","B004","1516100096","Cahya mulyana","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0031","B001","1516100119","Irma Gunawan","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0031","B004","1516100119","Irma Gunawan","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0032","B001","1516100039","Amad Saepudin","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0032","B004","1516100039","Amad Saepudin","X TKR 1","Pakaian","2015-07-27","375000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0033","B001","1516100050","Encep Agus Cahya Rukmana","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0033","B004","1516100050","Encep Agus Cahya Rukmana","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0034","B001","1516100154","Heni Rohaeni","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0035","B001","1516100056","Moch Rizal","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0036","B001","1516100116","Riki Junaedi Karyadinata","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0064","B004","1516100116","Riki Junaedi Karyadinata","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0228","B001","1516100023","Soni Mauludin P","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0037","B001","1516100102","Dio Faisal Akbar","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0037","B004","1516100102","Dio Faisal Akbar","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0038","B001","1516100132","Riki Ernawan","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0038","B004","1516100132","Riki Ernawan","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0039","B001","1516100159","Kiki Nurlaelawaty ","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0039","B004","1516100159","Kiki Nurlaelawaty ","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0040","B004","1516100075","Rion Rohiman","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0041","B001","1516100069","Muhamad Rafi Maulana","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0042","B001","1516100115","Angga N","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0042","B004","1516100115","Angga N","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0043","B001","1516100049","Dimas Rohman ","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0043","B004","1516100049","Dimas Rohman ","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0044","B004","1516100073","Rifki Riandi","X TKR 2","Pakaian","2015-07-27","375000","200000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0045","B001","1516100061","Fikri Rizaludin","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0065","B001","1516100073","Rifki Riandi","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0046","B001","1516100095","Kuswandi","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0048","B004","1516100127","Rahmat Hidayat","X TSM 2","Pakaian","2015-07-27","375000","75000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0049","B004","1516100007","Erwan Hardiansyah","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0051","B004","1516100052","Edi Kusnadi","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0055","B004","1516100108","Indrawan Indriyanto","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0266","B004","1516100031","Aan Setiawan","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0063","B001","1516100161","Lilis Handayani","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0066","B001","1516100147","Deni Yusup","X RPL ","Minat dan Bakat","2015-08-01","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0067","B001","1516100076","Rizki Riandani","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0068","B004","1516100076","Rizki Riandani","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0069","B001","1516100014","Jujun Saepuloh","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0070","B001","1516100160","komalasari","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0070","B004","1516100160","komalasari","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0071","B001","1516100139","Usep Maulana","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0071","B004","1516100139","Usep Maulana","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0072","B001","1516100070","Nurfajri","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0072","B004","1516100070","Nurfajri","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0081","B004","1516100117","Fajar Suryana","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0073","B004","1516100161","Lilis Handayani","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0080","B001","1516100117","Fajar Suryana","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0074","B002","1516100019","Roni Ramdhani Firmansyah","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0075","B001","1516100082","Taufik Rahman","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","lunas");
INSERT INTO pembayaran_item VALUES("PB0076","B004","1516100082","Taufik Rahman","X TKR 2","Pakaian","2015-07-27","375000","375000","lunas");
INSERT INTO pembayaran_item VALUES("PB0077","B001","1516100112","Opik Hidayat","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","lunas");
INSERT INTO pembayaran_item VALUES("PB0078","B004","1516100158","Iwan Kurniawan","X RPL ","Minat dan Bakat","2015-07-27","100000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0079","B001","1516100068","Indra Sobari","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0082","B001","1516100019","Roni Ramdhani Firmansyah","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0083","B001","1516100101","Deni Bagja","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0084","B001","1516100078","Ryo Aldriana","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0084","B004","1516100078","Ryo Aldriana","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0085","B001","1516100062","Firman Semari Erawan","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0086","B001","1516100065","Haris Saefudin","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0087","B001","1516100126","R. Muhamad Riyadi","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0088","B004","1516100126","R. Muhamad Riyadi","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0089","B001","1516100004","Amiludin","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0090","B001","1516100054","Hovipu Rohmat","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0091","B004","1516100054","Hovipu Rohmat","X TKR 1","Pakaian","2015-08-01","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0092","B001","1516100074","Rifky Aghisna Putra","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0093","B001","1516100106","Fauzi Fadillah","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0093","B004","1516100106","Fauzi Fadillah","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0094","B004","1516100048","Dian Herdiana","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0095","B001","1516100095","Asep Parman","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0096","B004","1516100095","Asep Parman","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0097","B001","1516100149","Elisa Fujasari","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0262","B004","1516100077","Robi","X TKR 2","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0099","B001","1516100133","Riqi Juntia Abilah","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0100","B001","1516100142","Agus Rohman","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0101","B004","1516100142","Agus Rohman","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0102","B001","1516200083","Tedi Wahyudin","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0261","B004","1516100014","Jujun Saepuloh","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0104","B001","1516100008","Erwin ","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0105","B004","1516100008","Erwin ","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0106","B001","1516100150","Exi Sugilar","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0107","B001","1516100037","Ahmad Prasetio","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0108","B004","1516100145","Atikah","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0264","B004","1516100099","Dadan Tarmana","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0111","B001","1516200085","Yana Mulyadi","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0110","B004","1516200085","Yana Mulyadi","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0112","B001","1516100011","Ginanjar Saputra","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0113","B004","1516100011","Ginanjar Saputra","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0114","B001","1516100010","Friski Berliana Hidayat","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0115","B004","1516100010","Friski Berliana Hidayat","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0116","B001","1516200121","Jajang Yusuf Sulaeman","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0117","B001","1516100098","Dadan Ramadhan","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0118","B001","1516100021","Salman Abdul Gofar","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0119","B004","1516100021","Salman Abdul Gofar","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0120","B001","1516100009","Fitri Agung","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0121","B001","1516100130","Rifki Haikal","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0122","B004","1516100130","Rifki Haikal","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0123","B001","1516100057","Rian Erlangga","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0123","B004","1516100057","Rian Erlangga","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0124","B001","1516100015","Ramdhan","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0125","B004","1516100015","Ramdhan","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0126","B001","1516200135","Riyana Sopian","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0127","B001","1516200169","Rizki Abdul Hamid","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0128","B004","1516200169","Rizki Abdul Hamid","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0129","B001","1516100146","Cindy Yolanda","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0130","B004","1516100146","Cindy Yolanda","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0131","B001","1516100094","Arif Handini","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0132","B001","1516100101","Dede Rizwan","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0132","B004","1516100101","Dede Rizwan","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0133","B001","1516100032","Acep Najar Sependi Setiawan","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0133","B004","1516100032","Acep Najar Sependi Setiawan","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0134","B001","1516200053","Eman Sulaeman","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0135","B004","1516200053","Eman Sulaeman","X TKR 1","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0136","B001","1516100005","Arifan Susanto","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0137","B001","1516100174","Taupik Andri Rahman","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0138","B004","1516100174","Taupik Andri Rahman","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0139","B001","1516100045","Bambang Dea Pamungkas","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0140","B001","1516100141","Wildan Nurhakim","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0141","B001","1516100052","Eki Ramdhani","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0240","B001","1516100029","Gilang Rahman Rahmadi","X TITL","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0143","B001","1516100026","Yusup Hidayatuloh","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0144","B004","1516100026","Yusup Hidayatuloh","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0145","B001","1516100175","Teguh Esa Nugraha","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0146","B004","1516100175","Teguh Esa Nugraha","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0148","B001","1516100020","Ryan Sopian","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0149","B004","1516100020","Ryan Sopian","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0150","B001","1516100136","Rizki Taufik Alparidzi","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0151","B004","1516100136","Rizki Taufik Alparidzi","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0152","B001","1516100012","Iden Urgandi","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0153","B004","1516100012","Iden Urgandi","X TITL","Pakaian","2015-07-06","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0154","B001","1516100156","Hilman Hidayat Turohman","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0155","B004","1516100156","Hilman Hidayat Turohman","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0156","B004","1516200135","Riyana Sopian","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0157","B004","1516100068","Indra Sobari","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0158","B001","1516100170","Sastri Fatwaillahi","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0159","B001","1516100153","Gina Fitriani","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0160","B004","1516100153","Gina Fitriani","X RPL ","Pakaian","2015-07-06","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0161","B001","1516100089","Ade Randi","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0162","B001","1516300166","Rahman Mulyadi","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0163","B004","1516300166","Rahman Mulyadi","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0164","B001","1516100024","Sri Intan","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0165","B004","1516100024","Sri Intan","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0166","B004","1516100109","Hermawan Setiadi","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0167","B001","1516100099","Dadan Tarmana","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0168","B004","1516100140","Wawan Wahyudin","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0169","B004","1516100018","Riky Ansori Pebrianto","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0170","B001","1516100040","Anang Suryana","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0171","B004","1516100040","Anang Suryana","X TKR 1","Pakaian","2015-07-27","375000","150000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0172","B001","1516100148","Dewi Ayu Ratnasari","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0173","B004","1516100148","Dewi Ayu Ratnasari","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0174","B004","1516100005","Arifan Susanto","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0175","B004","1516100120","Jajang Rodiyat","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0176","B001","1516100046","Dedi Andrian Maulana","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0177","B004","1516100046","Dedi Andrian Maulana","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0178","B004","1516100052","Eki Ramdhani","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0179","B004","1516100074","Rifky Aghisna Putra","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0180","B001","1516100069","Muhammad Irfan","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0181","B001","1516100066","Heri Safari","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0182","B001","1516100001","Aditya Saputra ","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0183","B001","1516100090","Agung Pangestu","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0184","B004","1516100090","Agung Pangestu","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0185","B001","1516000103","Enjang Hermawan","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0186","B001","1516100157","Imey Meliawati","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0187","B004","1516100157","Imey Meliawati","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0188","B001","1516100081","Suhendar","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0189","B004","1516100081","Suhendar","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0190","B001","1516100029","Gilang Rahman Rahmadi","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0191","B001","1516100080","Seftian Barkah","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0192","B004","1516100080","Seftian Barkah","X TKR 2","Pakaian","2015-07-27","375000","300000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0193","B001","1516100077","Robi","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0194","B001","1516100006","Deni Muliawan","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0195","B004","1516100009","Fitri Agung","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0196","B001","1516100041","Andre Sopian","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0197","B004","1516100041","Andre Sopian","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0198","B001","1516100097","Cecep Muttaqin","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0199","B004","1516100150","Exi Sugilar","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0200","B004","1516100037","Ahmad Prasetio","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0201","B001","1516100151","D Firda Nurislamiati","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0202","B004","1516100149","Elisa Fujasari","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0203","B004","1516100098","Dadan Ramadhan","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0204","B001","1516100017","Riko Nurrahman","X TITL","Minat dan Bakat","2015-07-02","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0204","B004","1516100017","Riko Nurrahman","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0205","B001","1516100092","Aldi Vandika","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0206","B004","1516100092","Aldi Vandika","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0207","B001","1516100113","Supardimansyan","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0208","B001","1516100088","Abdul kholik","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0208","B004","1516100088","Abdul kholik","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0209","B004","1516100113","Supardimansyan","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0210","B001","1516100173","Sopyan Darmawan","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0211","B004","1516100173","Sopyan Darmawan","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0212","B004","1516100170","Sastri Fatwaillahi","X RPL ","Pakaian","2015-07-27","375000","375000"," Lunas");
INSERT INTO pembayaran_item VALUES("PB0213","B001","1516100027","Agus Cahyana","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0214","B004","1516100027","Agus Cahyana","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0215","B001","1516100155","Herdiana Akbar","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0216","B004","1516100155","Herdiana Akbar","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0217","B001","1516100108","Hermansyah ","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0217","B004","1516100108","Hermansyah ","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0218","B001","1516100028","Ganesa Herdian","X TITL","Minat dan Bakat","2015-07-27","100000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0219","B004","1516100065","Haris Saefudin","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0220","B001","1516100055","Jajang Jaelani","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0221","B004","1516100055","Jajang Jaelani","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0222","B004","1516100125","Nurdin","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0223","B001","1516100118","Ihsan agustiana","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0223","B004","1516100118","Ihsan agustiana","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0224","B001","1516100171","Septi Vera Ernanda","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0224","B004","1516100171","Septi Vera Ernanda","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0225","B001","1516100030","Heru Rahayu","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0225","B004","1516100030","Heru Rahayu","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0226","B001","1516100172","Siti fadilah Nur H","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0226","B004","1516100172","Siti fadilah Nur H","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0227","B004","1516100025","Syaepul Yusup","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0229","B001","1516100167","Ria Riani","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0230","B001","1516100168","Riana Firman Lesmana","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0231","B004","1516100168","Riana Firman Lesmana","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0232","B001","1516100128","Ridwan Sahrial","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0233","B004","1516100128","Ridwan Sahrial","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0234","B001","1516100016","Riki Hidayat","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0236","B001","1516100111","Iqbal Nugraha","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0237","B004","1516100111","Iqbal Nugraha","X TSM 1","Pakaian","2015-07-27","375000","200000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0238","B001","1516100107","Firman Syarif N","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0239","B001","1516100178","Andi Rizalunandika","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0239","B004","1516100178","Andi Rizalunandika","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0241","B001","1516100071","Rahmat Hidayat (TKR)","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0241","B004","1516100071","Rahmat Hidayat (TKR)","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0265","B001","1516100031","Aan Setiawan","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0243","B004","1516100066","Heri Safari","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0339","B004","1516100165","Nuri Krismawati","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0245","B001","1516100104","Erlangga Ramayuda","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0246","B004","1516100104","Erlangga Ramayuda","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0247","B004","1516200176","Deni Bagja","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0248","B004","1516100164","Nugi Hidayat Tusibian","X RPL ","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0249","B004","1516100134","Risman Permana","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0250","B001","1516100047","Dedi Widiyanto","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0251","B004","1516100047","Dedi Widiyanto","X TKR 1","Pakaian","2015-07-27","375000","350000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0252","B004","1516100107","Firman Syarif N","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0253","B004","1516100100","Darwinto","X TSM 1","Pakaian","2015-07-27","375000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0254","B001","1516100177","Rizky Kurniawan","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0255","B004","1516100177","Rizky Kurniawan","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0256","B004","1516100179","Fajar Oktafian","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0257","B004","1516100061","Fikri Rizaludin","X TKR 2","Pakaian","2015-07-27","375000","150000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0258","B001","1516100152","Fitri nurhidayah","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0259","B004","1516100152","Fitri nurhidayah","X RPL ","Pakaian","2015-07-27","375000","50000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0260","B004","1516100147","Deni Yusup","X RPL ","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0267","B001","1516100067","Indra","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0268","B004","1516100067","Indra","X TKR 2","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0269","B001","1516100134","Risman Permana","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0270","B006","1516100134","Risman Permana","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0270","B006","1516100134","Risman Permana","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0270","B006","1516100134","Risman Permana","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0271","B006","1516100129","Rifat Muniraihan.ZF","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0271","B006","1516100129","Rifat Muniraihan.ZF","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0271","B006","1516100129","Rifat Muniraihan.ZF","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0272","B004","1516100004","Amiludin","X TITL","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0273","B006","1516100004","Amiludin","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0274","B006","1516100004","Amiludin","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0275","B006","1516100157","Imey Meliawati","X RPL ","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0275","B006","1516100157","Imey Meliawati","X RPL ","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0275","B006","1516100157","Imey Meliawati","X RPL ","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0276","B006","1516100106","Fauzi Fadillah","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0276","B006","1516100106","Fauzi Fadillah","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0276","B006","1516100106","Fauzi Fadillah","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0277","B001","1516100086","Yudi Kusmayadi","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0277","B004","1516100086","Yudi Kusmayadi","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0278","B006","1516100027","Agus Cahyana","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0278","B006","1516100027","Agus Cahyana","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0278","B006","1516100027","Agus Cahyana","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0279","B001","1516100059","Cecep Firmansyah","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0279","B004","1516100059","Cecep Firmansyah","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0279","B006","1516100059","Cecep Firmansyah","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0279","B006","1516100059","Cecep Firmansyah","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0280","B006","1516100059","Cecep Firmansyah","X TKR 2","Partisipasi","2015-09-01","50000","25000","");
INSERT INTO pembayaran_item VALUES("PB0281","B001","1516100063","Gani Gunawan","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0281","B004","1516100063","Gani Gunawan","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0282","B006","1516100128","Ridwan Sahrial","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0282","B006","1516100128","Ridwan Sahrial","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0282","B006","1516100128","Ridwan Sahrial","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0283","B004","1516100094","Arif Handini","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0284","B006","1516100017","Riko Nurrahman","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0284","B006","1516100017","Riko Nurrahman","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0284","B006","1516100017","Riko Nurrahman","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0284","B006","1516100017","Riko Nurrahman","X TITL","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0285","B006","1516100048","Dian Herdiana","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0285","B006","1516100048","Dian Herdiana","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0285","B006","1516100048","Dian Herdiana","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0286","B004","1516100062","Firman Semari Erawan","X TKR 2","Pakaian","2015-07-27","375000","200000","");
INSERT INTO pembayaran_item VALUES("PB0287","B006","1516100065","Haris Saefudin","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0287","B006","1516100065","Haris Saefudin","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0288","B006","1516100060","Eki Ramdhani","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0288","B006","1516100060","Eki Ramdhani","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0331","B006","1516200176","Deni Bagja","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0331","B006","1516200176","Deni Bagja","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0291","B006","1516100082","Taufik Rahman","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0291","B006","1516100082","Taufik Rahman","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0292","B004","1516100083","Tedi Wahyudin","X TKR 2","Pakaian","2015-07-27","375000","200000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0293","B001","1516100087","Yusuf Hermawan","X TKR 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0294","B004","1516100087","Yusuf Hermawan","X TKR 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0295","B006","1516100076","Rizki Riandani","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0296","B006","1516100076","Rizki Riandani","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0297","B006","1516100108","Hermansyah ","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0297","B006","1516100108","Hermansyah ","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0298","B006","1516100025","Syaepul Yusup","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0298","B006","1516100025","Syaepul Yusup","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0298","B006","1516100025","Syaepul Yusup","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0299","B006","1516100149","Elisa Fujasari","X RPL ","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0299","B006","1516100149","Elisa Fujasari","X RPL ","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0300","B006","1516100015","Ramdhan","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0300","B006","1516100015","Ramdhan","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0300","B006","1516100015","Ramdhan","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0301","B006","1516100090","Agung Pangestu","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0301","B006","1516100090","Agung Pangestu","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0302","B006","1516100130","Rifki Haikal","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0302","B006","1516100130","Rifki Haikal","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0302","B006","1516100130","Rifki Haikal","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0303","B001","1516100165","Nuri Krismawati","X RPL ","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0304","B001","1516100022","Sendi Sendika","X TITL","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0305","B004","1516100022","Sendi Sendika","X TITL","Pakaian","2015-07-27","375000","230000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0306","B006","1516100094","Arif Handini","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0306","B006","1516100094","Arif Handini","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0306","B006","1516100094","Arif Handini","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0310","B006","1516100014","Jujun Saepuloh","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0308","B006","1516100074","Rifky Aghisna Putra","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0308","B006","1516100074","Rifky Aghisna Putra","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0309","B006","1516100063","Gani Gunawan","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0309","B006","1516100063","Gani Gunawan","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0310","B006","1516100014","Jujun Saepuloh","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0311","B006","1516100156","Hilman Hidayat Turohman","X RPL ","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0311","B006","1516100156","Hilman Hidayat Turohman","X RPL ","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0311","B006","1516100156","Hilman Hidayat Turohman","X RPL ","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0312","B006","1516100051","Edi Kusnadi","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0312","B006","1516100051","Edi Kusnadi","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0312","B006","1516100051","Edi Kusnadi","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0313","B006","1516100122","Kuswandi","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0313","B006","1516100122","Kuswandi","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0313","B006","1516100122","Kuswandi","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0314","B006","1516100096","Cahya mulyana","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0314","B006","1516100096","Cahya mulyana","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-02-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2015-11-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2015-12-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-01-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0315","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-02-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0316","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-03-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0316","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-04-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0316","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-05-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0316","B006","1516100101","Dede Rizwan","X TSM 1","Partisipasi","2016-06-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0317","B006","1516100098","Dadan Ramadhan","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0317","B006","1516100098","Dadan Ramadhan","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0317","B006","1516100098","Dadan Ramadhan","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0318","B001","1516100044","Aulal Banin","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0318","B004","1516100044","Aulal Banin","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0318","B006","1516100044","Aulal Banin","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0318","B006","1516100044","Aulal Banin","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0318","B006","1516100044","Aulal Banin","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0318","B006","1516100044","Aulal Banin","X TKR 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0319","B006","1516100010","Friski Berliana Hidayat","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0319","B006","1516100010","Friski Berliana Hidayat","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0319","B006","1516100010","Friski Berliana Hidayat","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0357","B001","1516100181","Febi Mulyana","X TSM 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0337","B001","1516100042","Andri Rohimat","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0336","B006","1516100132","Riki Ernawan","X TSM 2","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0321","B001","1516100052","Ricky Yukira","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0321","B004","1516100052","Ricky Yukira","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0321","B006","1516100052","Ricky Yukira","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0322","B004","1516100121","Jajang Yusuf Sulaeman","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0322","B006","1516100121","Jajang Yusuf Sulaeman","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0322","B006","1516100121","Jajang Yusuf Sulaeman","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0323","B006","1516100121","Jajang Yusuf Sulaeman","X TSM 2","Partisipasi","2015-09-01","50000","25000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0324","B004","1516100112","Opik Hidayat","X TSM 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0325","B006","1516100032","Acep Najar Sependi Setiawan","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0325","B006","1516100032","Acep Najar Sependi Setiawan","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0325","B006","1516100032","Acep Najar Sependi Setiawan","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0325","B006","1516100032","Acep Najar Sependi Setiawan","X TKR 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0326","B006","1516100013","Ikbal Saputra","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0326","B006","1516100013","Ikbal Saputra","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0326","B006","1516100013","Ikbal Saputra","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0327","B004","1516100013","Ikbal Saputra","X TITL","Pakaian","2015-07-27","375000","100000","");
INSERT INTO pembayaran_item VALUES("PB0328","B006","1516100097","Cecep Muttaqin","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0328","B006","1516100097","Cecep Muttaqin","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0328","B006","1516100097","Cecep Muttaqin","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0329","B006","1516100079","Saepudin","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0329","B006","1516100079","Saepudin","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0329","B006","1516100079","Saepudin","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0329","B006","1516100079","Saepudin","X TKR 2","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0330","B006","1516100003","Ai Nurhasanah","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0330","B006","1516100003","Ai Nurhasanah","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0330","B006","1516100003","Ai Nurhasanah","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0330","B006","1516100003","Ai Nurhasanah","X TITL","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0331","B001","1516100180","Purnama Bogor Raya","X TSM 2","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0332","B004","1516100180","Purnama Bogor Raya","X TSM 2","Pakaian","2015-07-27","375000","150000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0336","B006","1516100132","Riki Ernawan","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0336","B006","1516100132","Riki Ernawan","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0333","B006","1516100110","Indrawan Indriyanto","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0334","B006","1516100041","Andre Sopian","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0334","B006","1516100041","Andre Sopian","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0334","B006","1516100041","Andre Sopian","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0335","B004","1516100133","Riqi Juntia Abilah","X TSM 2","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0336","B006","1516100132","Riki Ernawan","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0341","B006","1516100075","Rion Rohiman","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0341","B006","1516100075","Rion Rohiman","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0340","B006","1516100106","Fauzi Fadillah","X TSM 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0340","B004","1516100141","Wildan Nurhakim","X TSM 2","Pakaian","2015-07-27","375000","350000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0338","B004","1516100042","Andri Rohimat","X TKR 1","Pakaian","2015-07-27","375000","375000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0332","B006","1516100088","Abdul kholik","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0332","B006","1516100088","Abdul kholik","X TSM 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0332","B006","1516100088","Abdul kholik","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0332","B006","1516100088","Abdul kholik","X TSM 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0333","B006","1516100110","Indrawan Indriyanto","X TSM 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0331","B006","1516200176","Deni Bagja","X TSM 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0341","B006","1516100075","Rion Rohiman","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0342","B006","1516100007","Erwan Hardiansyah","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0342","B006","1516100007","Erwan Hardiansyah","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0342","B006","1516100007","Erwan Hardiansyah","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0342","B006","1516100007","Erwan Hardiansyah","X TITL","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0343","B006","1516100136","Rizki Taufik Alparidzi","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0343","B006","1516100136","Rizki Taufik Alparidzi","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0343","B006","1516100136","Rizki Taufik Alparidzi","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0344","B004","1516100124","Nanang Merliana","X TSM 2","Pakaian","2015-07-27","375000","100000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0345","B006","1516100169","Rizki Abdul Hamid","X RPL ","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0345","B006","1516100169","Rizki Abdul Hamid","X RPL ","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0345","B006","1516100169","Rizki Abdul Hamid","X RPL ","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0345","B006","1516100169","Rizki Abdul Hamid","X RPL ","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0346","B006","1516100171","Septi Vera Ernanda","X RPL ","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0346","B006","1516100171","Septi Vera Ernanda","X RPL ","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0346","B006","1516100171","Septi Vera Ernanda","X RPL ","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0346","B006","1516100171","Septi Vera Ernanda","X RPL ","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0347","B006","1516100055","Jajang Jaelani","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0347","B006","1516100055","Jajang Jaelani","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0347","B006","1516100055","Jajang Jaelani","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0348","B006","1516100019","Roni Ramdhani Firmansyah","X TITL","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0348","B006","1516100019","Roni Ramdhani Firmansyah","X TITL","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0348","B006","1516100019","Roni Ramdhani Firmansyah","X TITL","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0348","B006","1516100019","Roni Ramdhani Firmansyah","X TITL","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0349","B006","1516100085","Yana Mulyadi","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0349","B006","1516100085","Yana Mulyadi","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0350","B006","1516100119","Irma Gunawan","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0350","B006","1516100119","Irma Gunawan","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0350","B006","1516100119","Irma Gunawan","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0351","B001","1516100036","Agung Gumilar","X TKR 1","Minat dan Bakat","2015-07-27","100000","100000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0352","B004","1516100036","Agung Gumilar","X TKR 1","Pakaian","2015-07-27","375000","150000","Belum Lunas");
INSERT INTO pembayaran_item VALUES("PB0353","B006","1516100074","Rifky Aghisna Putra","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0353","B006","1516100074","Rifky Aghisna Putra","X TKR 2","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0354","B006","1516100042","Andri Rohimat","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0354","B006","1516100042","Andri Rohimat","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0354","B006","1516100042","Andri Rohimat","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0355","B006","1516100086","Yudi Kusmayadi","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0355","B006","1516100086","Yudi Kusmayadi","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0355","B006","1516100086","Yudi Kusmayadi","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0356","B006","1516100085","Yana Mulyadi","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0356","B006","1516100085","Yana Mulyadi","X TKR 2","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0358","B006","1516100149","Elisa Fujasari","X RPL ","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0358","B006","1516100149","Elisa Fujasari","X RPL ","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0359","B006","1516100175","Teguh Esa Nugraha","X RPL ","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0359","B006","1516100175","Teguh Esa Nugraha","X RPL ","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0359","B006","1516100175","Teguh Esa Nugraha","X RPL ","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0360","B006","1516100057","Rian Erlangga","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0360","B006","1516100057","Rian Erlangga","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0360","B006","1516100057","Rian Erlangga","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0360","B006","1516100057","Rian Erlangga","X TKR 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0361","B006","1516100049","Dimas Rohman ","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0361","B006","1516100049","Dimas Rohman ","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0361","B006","1516100049","Dimas Rohman ","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0361","B006","1516100049","Dimas Rohman ","X TKR 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0362","B006","1516100082","Taufik Rahman","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0365","B006","1516100035","Agis Sukandar","X TKR 1","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0365","B006","1516100035","Agis Sukandar","X TKR 1","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0365","B006","1516100035","Agis Sukandar","X TKR 1","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0365","B006","1516100035","Agis Sukandar","X TKR 1","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0366","B006","1516100081","Suhendar","X TKR 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0366","B006","1516100081","Suhendar","X TKR 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0366","B006","1516100081","Suhendar","X TKR 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0367","B006","1516100139","Usep Maulana","X TSM 2","Partisipasi","2015-07-27","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0367","B006","1516100139","Usep Maulana","X TSM 2","Partisipasi","2015-08-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0367","B006","1516100139","Usep Maulana","X TSM 2","Partisipasi","2015-09-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0367","B006","1516100139","Usep Maulana","X TSM 2","Partisipasi","2015-10-01","50000","50000","Lunas");
INSERT INTO pembayaran_item VALUES("PB0369","B005","1516100006","Deni Muliawan","X TITL","Alat","2018-07-13","0","50000","lunas");
INSERT INTO pembayaran_item VALUES("PB0370","B001","1516100018","Riky Ansori Pebrianto","X TITL","Minat dan Bakat","2018-07-16","100000","100000","");



DROP TABLE siswa;

CREATE TABLE `siswa` (
  `no_induk` varchar(12) NOT NULL,
  `nisn` varchar(12) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `tmpt_lahir` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(80) NOT NULL,
  `nm_jurusan` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `nm_wali` varchar(50) NOT NULL,
  `thn_ajaran` varchar(9) NOT NULL,
  `prog_keahlian` varchar(50) NOT NULL,
  `agama` varchar(50) NOT NULL,
  `nm_bpk` varchar(50) NOT NULL,
  `nm_ibu` varchar(50) NOT NULL,
  `no_hp_bpk` varchar(13) NOT NULL,
  `no_hp_ibu` varchar(13) NOT NULL,
  PRIMARY KEY (`no_induk`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO siswa VALUES("1516100046","0000084107","Dedi Andrian Maulana","Sumedang","2000-04-17","Jl. Cibungur Dsn. Cibungur","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","Heni Maryani","-","-");
INSERT INTO siswa VALUES("1516100063","9991002682","Gani Gunawan","Sumedang","1999-11-20","Dsn.Bojong Loa Rt 03 Rw 05 Ds.Girimukti Kec.Sumedang Utara Kab.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","A. Supriatna","Apong","085117562480","-");
INSERT INTO siswa VALUES("1516100034","9991189894","Ade Tantan Afandi","Sumedang","1999-11-10","Dsn. Cikarang Rt 01 Rw 03 Ds. Mulyajaya Kec. Wado Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","Opa","-","-");
INSERT INTO siswa VALUES("1516100035","9991148746","Agis Sukandar","sumedang","1999-08-06","Dsn. Cibala Rt 01 Rw 01 Desa Sarimekar Kec. Jatinunggal Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Endang Hermana","-","-","-");
INSERT INTO siswa VALUES("1516100075","0008933260","Rion Rohiman","Sumedang","1999-11-22","DSN. Sinagpalay RT  03 RW 02 DS.Sukamukti KEC.Tanjung medar KAB.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","085723066880","-","2015","Teknik Kendaraan Ringan","Islam","Aded","-","085723066880","-");
INSERT INTO siswa VALUES("1516100117","1516100117","Fajar Suryana","Sumedang","2015-08-07","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100077","1516200038","Robi","-","2015-06-15","DSN.sabagi 3 RT 02 RW 04 DS. Ciherang KAB.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","085316361461","-","2015","Teknik Kendaraan Ringan","Islam","Udang","-","-","-");
INSERT INTO siswa VALUES("1516100083","9991004714","Tedi Wahyudin","Sumedang","1999-08-04","DSN. Sabagi 3 RT 02 RW 04 DS. Ciherang KAB. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","082316775838","-","2015","Teknik Kendaraan Ringan","Islam","Wahyu","-","-","-");
INSERT INTO siswa VALUES("1516100006","1516200036","Deni Muliawan","Sumedang","1999-03-04","Dsn.Awilega Ds. Cikareo Kec. Wado Kab. Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","Yayah Rosita","-","-");
INSERT INTO siswa VALUES("1516100073","1516200035","Rifki Riandi","Sumedang","1999-07-12","DSN.Sukatani RT 03 RW 01 DS. CIHERANG KEC.SUMEDANG SELATAN","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","085314745833","-","2015","Teknik Kendaraan Ringan","Islam","Lukman Budiman","Dewi Rartna","-","-");
INSERT INTO siswa VALUES("1516100080","1516200032","Seftian Barkah","-","2015-06-15","Dsn. Ciherang RT 01 RT 04 Ds.Ciherang Sumedang Selatan","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Asep Rohman","-","-","-");
INSERT INTO siswa VALUES("1516100060","9991002446","Eki Ramdhani","Sumedang","1999-12-09","Dsn. Karapyak RT/04 RW/08 Ds. Situ Kec. Sumedang Utara Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Yanto","-","-","-");
INSERT INTO siswa VALUES("1516100071","1516200071","Rahmat Hidayat (TKR)","Sumedang","2015-08-07","-","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100085","0003571991","Yana Mulyadi","Subang","2000-01-02","Dsn. Sakola RT/01 RW/04 Ds. Cidadak Kec. pagaden Barat Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100049","9991120578","Dimas Rohman ","Sumedang","1999-10-02","Dsn. cikopo RT 03 RW 03 Ds. Jatimekar Kec. Situraja Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","Agus","2015","Teknik Kendaraan Ringan","Islam","Suardi","-","085321926323","-");
INSERT INTO siswa VALUES("1516100069","0008935792","Muhamad Rafi Maulana","-","2015-06-15","Dsn. pawenang RT 01 RW 01 Dsn. Margamukti ","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","Nursupartini","-","085315494498");
INSERT INTO siswa VALUES("1516100024","9991121812","Sri Intan","Sumedang","1999-11-16","Dsn.Tegalendah Rt/04 Rw/06 Ds.Panggadegan Kec.Rancakalong Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","perempuan","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","Fatimah","-","-");
INSERT INTO siswa VALUES("1516100023","0000083938","Soni Mauludin P","Sumedang","2000-06-15","Dsn.Cikubang Rt/01 Rw/01 Ds.Sukahayu Kec.Rancakalong Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","085314966402","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Akub","-","-","-");
INSERT INTO siswa VALUES("1516100021","9991004965","Salman Abdul Gofar","Sumedang","1999-12-09","Dsn Sukalaksana Rt/01 Rw/03 Ds.Cisalak Kec.Cisarua Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Agus","Amih ","-","-");
INSERT INTO siswa VALUES("1516100019","0008936098","Roni Ramdhani Firmansyah","Sumedang","2000-01-10","Dsn.Pangauban Rt/01 Rw/04 Ds.Margamekar Kec.Sumedang Selatan Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","laki-laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","Tati","-","-");
INSERT INTO siswa VALUES("1516100018","0000180535","Riky Ansori Pebrianto","Sumedang","2000-02-18","Dsn Cimasuk 1 Rt/01 Rw/07 Ds.Pamulihan Kec.Pamulihan Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","Ida Royani ","-","081324079980");
INSERT INTO siswa VALUES("1516100015","9999864565","Ramdhan","Sumedang","1999-12-22","Dsn.Nanggerang Rt/05 Rw/04 Ds.Mekarjaya Kec.Sumedang Utara Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Suryana","-","-","-");
INSERT INTO siswa VALUES("1516100014","0008934330","Jujun Saepuloh","Sumedang","2000-06-16","Dsn.Nanggerang Rt/03 Rw/04 Ds.Mekarjaya Kec.Sumedang Utara Kab Sumedang\n","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Kusnadi","-","083825913998","-");
INSERT INTO siswa VALUES("1516100013","0008933595","Ikbal Saputra","Sukabumi","2000-01-13","Dsn.Cinyindang Ds.Mulyasari Kec.Sumedang Utara Kab Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Maman","-","-","-");
INSERT INTO siswa VALUES("1516100011","0008931646","Ginanjar Saputra","Sumedang","1999-09-19","Dsn. Tanjungkerta RT 01 RW 04 Ds. Kertamekar Kab. Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","082320462321","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Entis","Dadah","-","-");
INSERT INTO siswa VALUES("1516100010","9991121292","Friski Berliana Hidayat","Sumedang","1999-10-16","Dsn Pasir Rt/05 Rw/04 Ds Rancakalong Kec rancakalong Kab Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100009","0008933602","Fitri Agung","Sumedang","2000-03-16","Sukajadi RT 02 RW 05 MargaMukti Sumedang Utara","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Perempuan","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Otang Karya","-","-","-");
INSERT INTO siswa VALUES("1516100008","1516200009","Erwin ","Sumedang","2015-06-15","Sabagi 3","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Endang Budiman ","-","-","-");
INSERT INTO siswa VALUES("1516100007","9996564251","Erwan Hardiansyah","Sumedang","1999-12-25","Dsn. Pamarisen RT 01 RW 04 Mekarjaya","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","Iko","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","Iko PNS","-");
INSERT INTO siswa VALUES("1516100076","0000083630","Rizki Riandani","Sumedang","2000-08-03","Dsn Pasirlaja Rt/01 Rw/04 Ds Sukahayu Kec Rancakalong Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Yana Cahyana","-","-","-");
INSERT INTO siswa VALUES("1516100004","9991121652","Amiludin","Sumedang","1999-10-06","Dsn Sukamanah RT 01 RW 05 Ds. Sukamaju Kec.Rancakalong","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","laki-laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Ruswandi","-","-","-");
INSERT INTO siswa VALUES("1516100005","9991120917","Arifan Susanto","Sumedang","1999-11-24","cimacan rt/06 rw/04 pamekaran rancakalong sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Rohendi","-","085314212113","-");
INSERT INTO siswa VALUES("1516100003","9991002859","Ai Nurhasanah","Sumedang","1999-12-04","Dsn Pamarisen RT 02 RW 03 Ds. Mekarjaya ","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Perempuan","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Dadang Supriadi","-","085221752760","-");
INSERT INTO siswa VALUES("1516100002","0000083919","Danil Octavianus","Sumedang","2000-08-22","Ds. Cipari RT 01 RW 04 DS. SUKAMAJU RANCAKALONG","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","Iwan Sunarya","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Didi(Alm)","-","-","-");
INSERT INTO siswa VALUES("1516100001","0008935392","Aditya Saputra Wicaksana","Sumedang","2000-09-09","Dsn. Nangkod RT 02 RW 03 Ds. Sukagalih Sumedang Selatan ","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","Sumanah","-","-");
INSERT INTO siswa VALUES("1516100065","0008933611","Haris Saefudin","Sumedang","2000-07-17","Pamoyanan Rt 03 Rw 06 Ds. MargaMukti Kec.Sumedang Utara Kab.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100047","1516200196","Dedi Widiyanto","Sumedang","2015-07-28","-","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100082","0008935957","Taufik Rahman","Sumedang","2000-01-23","Dsn. Ciherang Rt 06 Rw 03 Kec. Sumedang Selatan Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Juhdi","Mimin","0852220669530","-");
INSERT INTO siswa VALUES("1516100070","9991004249","Nurfajri","Sumedang","1999-11-18","Dsn. Ciherang Rt 06 Rw 03 Kec.Sumedang Selatan, Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","082320296945","-","2015","Teknik Kendaraan Ringan","Islam","Undang Alamsyah","Osih","-","-");
INSERT INTO siswa VALUES("1516100059","0008934117","Cecep Firmansyah","Sumedang","2000-07-05","Dsn. Bojong Loa Rt 02 Rw 05 Ds. Giri Mukti, Kec. Sumedang Utara, Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Ajah Tia Setiawan","Aan Suryani","082115775935","-");
INSERT INTO siswa VALUES("1516100058","0008935377","Tata Taruna Jaya","Sumedang","2000-10-28","Dsn.Babakan Cikamuning Rt/03 Rw/03 Ds.Mekarrahayu Kec.Sumedang Selatan Kab.Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","082113638179","-","2015","Teknik Kendaraan Ringan","Islam","Taryat","Eros","-","-");
INSERT INTO siswa VALUES("1516100041","0","Andre Sopian","Sumedang","2015-07-06","Dsn Depok Ds.TanjunngMekar Kec Tanjungkerta","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","085314678701","-","2015","Teknik Kendaraan Ringan","Islam","-","Kurnia","-","-");
INSERT INTO siswa VALUES("1516100086","0008934109","Yudi Kusmayadi","Sumedang","2000-06-02","Dsn. Bojong Kondang Rt 02 Rw 14 Desa Giri Mukti Kec. Sumedang Utara Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Oman","Karsih Kurniasih","-","-");
INSERT INTO siswa VALUES("1516100072","1516200051","Ridwan Saefullah","Sumedang","2000-03-07","Dsn. Gunung Merah Rt 02 Rw 03 Desa Regol Wetan Kec. Sumedang Selatan Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Asep Sudiat","Kokom Komariah","085222157800","-");
INSERT INTO siswa VALUES("1516100051","0009736115","Edi Kusnadi","Sumedang","2000-02-22","Dsn. Cisalak Rt 06 Rw 06 Desa Cisalak Kec. Cisarua Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","082320453179","-","2015","Teknik Kendaraan Ringan","Islam","Acep Kusnadi","Eni Riani","-","-");
INSERT INTO siswa VALUES("1516100079","9991002829","Saepudin","Sumedang","1999-02-22","Dsn. Pamarisen Rt 02 Rw 03 Ds. Mekarjaya Kec.Sumedang Utara Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Rahma","Mamah Suryati","081220230481","-");
INSERT INTO siswa VALUES("1516100048","9980585466","Dian Herdiana","Sumedang","1998-06-04","Dsn. Sukamulya Rt 02 Rw 05 Ds. Nagarawang Kec. Rancakalong Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Warya","Eti","-","085788712505");
INSERT INTO siswa VALUES("1516100044","1516200217","Aulal Banin","Sumedang","2015-07-30","-","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100066","9995675709","Heri Safari","Subang","1999-08-24","Dsn. Neglasari Rt 05 Rw 03 Ds. Cisalak Kec. Subang Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","082217151469","-","2015","Teknik Kendaraan Ringan","Islam","Ita Suherman","Eti Rusmiati","087726708593","-");
INSERT INTO siswa VALUES("1516100045","9999594612","Bambang Dea Pamungkas","Subang","2015-07-06","Dsn. Babakan Kananga Rt 04 Rw 04 Ds. Wargaluyu Kec Tanjungmedar Kab. Subang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","Ajeng","-","081312611121");
INSERT INTO siswa VALUES("1516100078","9991087200","Ryo Aldriana","Sumedang ","1999-11-26","Dsn. Cilembong Rt 02 Rw 01 Ds. Cikeusi Kec. Darmaraja Kab. Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Deden Subekti","Nunung Suhaenah","085221623253","-");
INSERT INTO siswa VALUES("1516100074","9991004122","Rifky Aghisna Putra","Sumedang","1999-09-15","Dsn. Lembur Kadu Rt.01 Rw.03 Ds.Situ Kec.Sumedang Utara Kab.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","Eem Setiawati","2015","Teknik Kendaraan Ringan","Islam","Yanto (Alm)","Euis R. Sukandar","-","081220890572");
INSERT INTO siswa VALUES("1516100068","1516200064","Indra Sobari","Sumedang","1999-10-28","Dsn.Kertasari Ds.Margamukti Kec.Sumedang Utara Kab.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","085720822711","-","2015","Teknik Kendaraan Ringan","Islam","Saripudin","Eti Rohaeti","-","-");
INSERT INTO siswa VALUES("1516100062","0000046956","Firman Semari Erawan","Sumedang","2000-03-11","Dsn.Andir Rt.03 Rw.01 Ds.Cikeusi Kec.Darmaraja Kab.Cibogo","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","Rendi Abdul Latif","2015","Teknik Kendaraan Ringan","Islam","Ahim Suryana","Siti Juhariah","089509200471","-");
INSERT INTO siswa VALUES("1516100054","0008931515","Hovipu Rohmat","Sumedang","2000-06-01","Dsn.Depok Rt.08 Rw.03 Ds.Tanjungmekar Kec.Tanjungkerta Kab.Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Samsudin","Tati Maryati","085221111611","-");
INSERT INTO siswa VALUES("1516100040","9991121337","Anang Suryana","Sumedang","1999-04-17","Dsn.Ciherang RT 01 Rw 03 Ds. Cibiru Kec.Rancakalong Kab.Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Ajun","Omah (Alm)","-","-");
INSERT INTO siswa VALUES("1516100067","999545846","Indra","Sumedang","2000-09-02","Dsn. Pasir Padang Rt 02 Rw 05 Ds. Sarimekar Kec.Jatinunggal Kab.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Eka Nugroho","-","085659290650","-");
INSERT INTO siswa VALUES("1516100037","101021030022","Ahmad Prasetio","Sumedang","1999-06-27","Dsn. Sadang Rt 02 Rw 05 Ds. Cipaku Kec. Darmaraja Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Watris","-","-","-");
INSERT INTO siswa VALUES("1516100101","9991187533","Dede Rizwan","Sumedang","1999-10-22","Dsn.Cibuluh Rt.02 Rw.03 Ds.Cinanggrang Kec.Pamulihan Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Endut","Ela","-","-");
INSERT INTO siswa VALUES("1516100138","9991003035","Rosita Noviani","Sumedang","1999-11-04","Dsn.Rancapurut Rt.01 Rw.07 Ds.Rancamulya Kec.Sumedang Utara","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Warkat ","Unar Narsih","-","-");
INSERT INTO siswa VALUES("1516100139","0008936119","Usep Maulana","Sumedang","2000-05-27","Dsn.Pangauban Rt.01 Rw.04 Ds.Marga Mekar Kec.Sumedang Selatan","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Edih Suyatman","Suharsih","085876974434","-");
INSERT INTO siswa VALUES("1516100111","0013870581","Iqbal Nugraha","Sumedang","2001-01-10","Dsn.Nalegong Rt.01 Rw.10 Ds.Nalegong Kec.Kota Kulon Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Dayat","-","-","-");
INSERT INTO siswa VALUES("1516100135","9991002413","Riyana Sopian","Sumedang","1999-01-16","Dsn.Karapyak Rt.04 Rw.08 Kec.Sumedang Utara Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Cacan","-","085294084947","-");
INSERT INTO siswa VALUES("1516100098","9991004064","Dadan Ramadhan","Sumedang","1999-12-31","Dsn.Ciateul Rt.05 Rw.07 Ds.Kelurahan Situ Kec.Sumedang Utara Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Nana Supriatna","-","089614701924","-");
INSERT INTO siswa VALUES("1516100133","0008934211","Riqi Juntia Abilah","Sumedang","2000-10-29","Dsn.Pamatutan Rt.02 Rw.04 Ds.Mulyasari Kec.Sumedang Utara Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","Daris Sehabudin","2015","Teknik Sepeda Motor","Islam","Rizal Adittya Abilah","-","085759373331","-");
INSERT INTO siswa VALUES("1516100090","9970646901","Agung Pangestu","Sumedang","1997-04-24","Dsn.Palasari Rt/01 Rw/14 Ds.kotakuloan Kec.Sumedang Selatan Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Emen","Ening Yuningsih","085321207949","-");
INSERT INTO siswa VALUES("1516100106","0000083633","Fauzi Fadillah","Sumedang","2000-04-22","Dsn Gunung Gahung,RT02/RW03,Desa Sukahayu,kec.Rancakalong,kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Edi Sumirat","Dedah Jubaedah","081394342504","-");
INSERT INTO siswa VALUES("1516200176","9991002851","Deni Bagja","Sumedang","1999-10-11","Dsn.Kebon Cau,Rt01 Rw01,Ds.Mekarjaya,Kec.Sumedang Utara,Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","08988091838","-","2015","Teknik Sepeda Motor","Islam","Tata","Ratna","082120286086","-");
INSERT INTO siswa VALUES("1516100121","9991004058","Jajang Yusuf Sulaeman","Sumedang","1999-11-02","Dsn.Kertarahaja, Rt05 Rw07, Ds.Situ, Kec.Sumedang Utara, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Yayan","Siti Aminah","-","-");
INSERT INTO siswa VALUES("1516100103","9980482329","Enjang Hermawan","Sumedang","1998-11-03","Dsn.Karapyak, Rt04 Rw08, Ds,Situ, Kec.Sumedang Utara, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Herman","-","-","-");
INSERT INTO siswa VALUES("1516100126","0008934939","R. Muhamad Riyadi","Sumedang","2000-02-09","Babakan Hurip, Rt03 Rw13, Ds.Kota Kaler, Kewc.Sumedang Utara, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","08172310294","-","2015","Teknik Sepeda Motor","Islam","R. Robi Sugiharto","Nuni Nuraeni","-","-");
INSERT INTO siswa VALUES("1516100119","9991121782","Irma Gunawan","Sumedang","1999-08-19","Dsn.Cimanglid, Rt01 Rw07, Ds.Sukamaju, Kec.Rancakalong, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","085722135095","-","2015","Teknik Sepeda Motor","Islam","Unar Sunarya","Nene","-","-");
INSERT INTO siswa VALUES("1516100114","0000181122","Tantan Rudiansah","Sumedang","2000-03-08","Dsn.Sukahurip, Rt03 Rw10, Ds.Cijeruk, Kec.Pamulihan, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Dadang","-","-","-");
INSERT INTO siswa VALUES("1516100109","9991121532","Hermawan Setiadi","Sumedang","1999-11-15","Dsn.Cibawang, Rt03 Rw10, Ds.Sukasirnarasa, Kec.Rancakalong, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Dedi","Yunengsih","-","-");
INSERT INTO siswa VALUES("1516100140","1516200092","Wawan Wahyudin","Sumedang","1999-02-04","Dsn.Ciledug, Rt01 Rw04, Ds.Sukasirnarasa, Kec.Rancakalong, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Mamad","-","-","-");
INSERT INTO siswa VALUES("1516100100","1516200093","Darwinto","Bandung","0000-00-00","Ds.Pasir Biru, Kec.Rancakalong, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","Ratih","-","087827641321");
INSERT INTO siswa VALUES("1516100124","1516200094","Nanang Merliana","Sumedang","1999-10-29","Dsn.Ciseupan, Rt03 Rw08, Ds.Pasir Biru, Kec.Rancakalong, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Oma","-","082219249358","-");
INSERT INTO siswa VALUES("1516100113","0006625282","Supardimansyan","Sumedang","2000-03-21","Dsn. cibeusi RT /01 RW / 11 DS. cibeusi Kec. jatinangor Kab. Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Jeje jaelani","Eutik Rodiah","081394290300","-");
INSERT INTO siswa VALUES("1516100088","1516100221","Abdul kholik","Sumedang","1999-01-08","Dsn.Cimanglid, Rt01 Rw07, Ds.Sukamaju, Kec.Rancakalong, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","085315784290","-","2015","Teknik Sepeda Motor","Islam","Taskam","Nenih","-","-");
INSERT INTO siswa VALUES("1516100132","9989024030","Riki Ernawan","Sumedang","1998-10-01","Dsn.Pamarisen, Rt03 Rw01, Ds.Mekarjaya, Kec.Sumedang Utara, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","085798173168","-","2015","Teknik Sepeda Motor","Islam","Taryadi","Een Kurniasih","089610180377","-");
INSERT INTO siswa VALUES("1516100108","9911003819","Hermansyah ","Sumedang","1999-10-16","Dsn.Cideresik, Rt01 Rw 02, Ds.Cinanggerang, Kec.Pamulihan, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Wawat Suhendar","Aminah","082116338129","-");
INSERT INTO siswa VALUES("1516100120","9991121521","Jajang Rodiyat","Sumedang","1999-12-06","Dsn.Cibawang, Rt01 Rw10, Ds.Sukasirnarasa, Kec.Rancakalong, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","085219956163","-","2015","Teknik Sepeda Motor","Islam","Didi Naerudin","Dede Nurhayati","085219956163","-");
INSERT INTO siswa VALUES("1516100097","1516200194","Cecep Muttaqin","Sumedang","1999-08-22","Dsn.Pamarisen, Rt02 Rw02, Ds.Mekarjaya, Kec.Sumedang Utara, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","089614701597","-","2015","Teknik Sepeda Motor","Islam","Wawan","Elis","089614701547","-");
INSERT INTO siswa VALUES("1516100131","9998662974","Rika Rosmiati","Sumedang","1999-10-25","Dsn.Rancapurut, Rt01 Rw 07, Ds.Rancamulya, Kec.Sumedang Utara, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Perempuan","085795325635","-","2015","Teknik Sepeda Motor","Islam","Dahlan","Maryati","085795325635","-");
INSERT INTO siswa VALUES("1516100102","1516200214","Dio Faisal Akbar","Sumedang","2000-01-24","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100096","1516200106","Cahya mulyana","Sumedang","2000-02-27","Dsn.Cipeuteuy, Rt02 Rw06, Ds.Cipeuteuy, Kec.Sumedang Utara, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Juju Junaedi","Maryati","089509300202","-");
INSERT INTO siswa VALUES("1516100112","1516200108","Opik Hidayat","Sumedang","1999-05-06","Dsn.Cimanglid, Rt02 Rw06, Ds.Pasir Biru, Kec.Rancakalong, Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","Edah Jubaedah","-","-");
INSERT INTO siswa VALUES("1516100110","1516200109","Indrawan Indriyanto","Sumedang","1999-06-16","Dsn.Lembur Sawah Rt/03 Rw/09 Ds.Cijeruk Kec.Pamulihann Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Dedi ","-","-","-");
INSERT INTO siswa VALUES("1516100089","9991121471","Ade Randi","Sumedang","1999-08-03","Dsn.Naringgul Rt/01 Rw/01 Ds.Pangadegan Kec.Rancakalong Kab.Sumedang ","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","Latifah","-","087726199460");
INSERT INTO siswa VALUES("1516100056","9991004089","Moch Rizal","Sumedang","1999-05-19","Darangdan","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Aja Suharya","-","-","-");
INSERT INTO siswa VALUES("1516100032","0000046962","Acep Najar Sependi Setiawan","Sumedang","2000-07-07","Ds Citembong Hilir Rt/01 Rw/01 Ds.Cikesi Kec Darmaraja Kab.Sumedang\n","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","081220470673","-","2015","Teknik Kendaraan Ringan","Islam","Wawan Setiawan","-","085314975290","-");
INSERT INTO siswa VALUES("1516100053","1516200119","Eman Sulaeman","Sumedang","2000-05-07","Dsn.Pamarisen, Ds.Mekarjaya, Kec.Sumedang Utara, Kab.Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Cecep","-","-","-");
INSERT INTO siswa VALUES("1516100036","0008936854","Agung Gumilar","Sumedang","2000-03-24","Dsn Pasirlaja Rt/01 Rw/04 Sukahayu Rancakalong Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Iyus Muhyidin","-","-","-");
INSERT INTO siswa VALUES("1516100064","1516200122","Gugum Gumelar","Sumedang","2015-06-25","-","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100129","0000083657","Rifat Muniraihan.ZF","Sumedang","2000-03-10","Rancakalong Rt/01 Rw/08 Ds.Rancakalong Kec Rancakalong Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","Nining Ratnengsih","-","-");
INSERT INTO siswa VALUES("1516100042","0008935378","Andri Rohimat","Sumedang","2000-07-15","Dsn Cikamuning Rt/02 Rw/01 Ds.Mekarrahayu Kec.Sumedang Selatan Kab.Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","082315760237","-","2015","Teknik Kendaraan Ringan","Islam","Budi","Wiwi","089531903298","-");
INSERT INTO siswa VALUES("1516100116","0009047099","Riki Junaedi Karyadinata","Sumedang","2000-03-17","Dsn.Babakan Gunung Gadung Rt/04 Rw/10 Ds.Sukajaya Kec Sumedang Selatan Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","08889771494","-","2015","Teknik Sepeda Motor","Islam","Atep Junaedi","Susi Susilawati","-","-");
INSERT INTO siswa VALUES("1516100123","0009804537","Muhammad Irfan","Sumedang","2000-05-08","Dsn.Panyingkiran Rt/04 Rw/04 Ds.Situ Kec.Sumedang Utara Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Agus Tatang ","Pipit Indah Gusnipar","081214348248","-");
INSERT INTO siswa VALUES("1516100128","1516200101","Ridwan Sahrial","Sumedang","2000-03-07","Dsn.Gunung Merah, Rt02 Rw03, Ds.Regol Wetan, Kec.Sumedang Selatan, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Dadang","Suryani","081394418806","-");
INSERT INTO siswa VALUES("1516100025","0008933616","Syaepul Yusup","Sumedang","2000-07-31","Dsn.Sukajadi Ds.Margamukati Kec.Sumedang Utara kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Yaya Sutarya","-","-","-");
INSERT INTO siswa VALUES("1516100095","9996224236","Asep Parman","Sumedang","1999-12-14","Dsn Pasirbatang Rt/06 Rw/05 Ds.Gunturmekar Kec Tanjungkerta Kab.Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","085624562291","-","2015","Teknik Sepeda Motor","Islam","Nadi","Imas Aisyah","-","-");
INSERT INTO siswa VALUES("1516100081","1516200181","Suhendar","Subang","2000-04-25","Dsn. Cilame Rt 13 Rw 06 Ds. Mayang Kec. Cisalak Kab. Subang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Ucok","Mimin","-","-");
INSERT INTO siswa VALUES("1516100084","9991001760","Wildan Ahmad Muharom","Sumedang","2015-07-28","Ds. Cikaramas Kec.tanjungmedar Kab.Sumedang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Yaya Suryana","Juju Juliawati","087726962482","-");
INSERT INTO siswa VALUES("1516100136","1516200137","Rizki Taufik Alparidzi","-","2015-06-25","Dsn Lingkungan Cibesi Rt/01 Rw/11 Kec Jatinangor Kab Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","H. Jeje Jaelani","-","-","-");
INSERT INTO siswa VALUES("1516100137","1516200138","Romy Handrian","Bandung","1999-10-02","Desa Cipadung Rt/02 Rw/11 kec Cibiru Kab Bandung","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Pepep ","-","-","-");
INSERT INTO siswa VALUES("1516100092","1516200139","Aldi Vandika","Sumedang","2000-10-29","Dsn Pamatutan Rt/02 Rw/04 Desa Mulyasari Kec Sumedang utara Kab Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Daris","Imas Suryani","085321207949","-");
INSERT INTO siswa VALUES("1516100093","1516200141","Andi Setiawan","Sumedang","1999-01-16","Dsn Karapyak Rt/04 Rt/02 Desa Karapyak Kec Sumedang Utara Kab Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Cacan","-","-","-");
INSERT INTO siswa VALUES("1516100094","0008935056","Arif Handini","Sumedang","2000-04-22","Dsn Panyirapan Desa Mekarjaya KEc Sumedang Utara Kab Sumedang","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Engkus Kusman","Hasanah","-","-");
INSERT INTO siswa VALUES("1516100125","9995584304","Nurdin","Sumedang","1999-11-01","Dsn Cipeutey Rt 02 Rw 06 Desa Situ Kec Sumedang Utara  Kab Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","Caman","-","-","-");
INSERT INTO siswa VALUES("1516100143","9975854106","Aisah Parmadiani","Cirebon","1997-11-16","Dsn.Babakan saluyuRt.3 Rw.7 Desa.Kelurahan Situ Kec.Sumedang Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Suparman","-","081313546291","-");
INSERT INTO siswa VALUES("1516100142","1516200145","Agus Rohman","Majalengka","1999-08-19","Dsn.suka Mukti Rt.05 Rw.02 Desa.Cigaleh Kec.Lemahsugih Kab.Majalengka","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Ihwan","-","-","-");
INSERT INTO siswa VALUES("1516100039","9991002854","Amad Saepudin","sumedang","1999-11-05","Dsn.Pamarisen Rt.02 Rw.03  Desa.Mekar Jaya Kec.Sumedang Utara Kab. Sumedang","X TKR 1","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","-","Isur","-","");
INSERT INTO siswa VALUES("1516100145","9991121301","Atikah","Sumedang","1999-12-19","Dsn.Sindang Rt/04 Rw/01 Desa.Rancakalong Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Yana","-","081220176394","-");
INSERT INTO siswa VALUES("1516100146","999567302","Cindy Yolanda","Subang","1999-08-21","Dsn.Mayang Rt/05 Rw/02.Desa.Mayang Kec.Cisalak Kab.Subang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Yoyo Supartono","Ela laela Sari","-=","-");
INSERT INTO siswa VALUES("1516100147","0004809265","Deni Yusup","Sumedang","2000-01-28","Dsn.Cipaku Rt/03Rw/03 Desa.Pangadegan Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Suratman","Tatin","085321499617","-");
INSERT INTO siswa VALUES("1516100148","9991003835","Dewi Ayu Ratnasari","Sumedang","1999-07-03","Dsn.Ciawi Rt/02Rw/04 Desa.Guna Sari Kec.SUmedang Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Asep Jamaludin","-","083825555660","-");
INSERT INTO siswa VALUES("1516100160","0008935773","komalasari","Sumedang","2000-04-15","Dsn.Darangdan Rt/06Rw/08 Desa.Kota Kulon Kec.Sumedang Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","-","Apong","-","-");
INSERT INTO siswa VALUES("1516100149","0000083744","Elisa Fujasari","Sumedang","2000-02-05","Dsn.Selaawi Rt/02Rw/07 Desa.Suka Hayu Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Eteng Ependi","-","085320855754","-");
INSERT INTO siswa VALUES("1516100150","9991004707","Exi Sugilar","Sumedang","1999-05-06","Dsn.sabagi Rt/02Rw/06 Desa.Ciherang Kec.Sumedang Selatan Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Amas","-","082120034538","-");
INSERT INTO siswa VALUES("1516100152","1516200222","Fitri nurhidayah","Sumedang","1999-12-12","-","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","-","-","-","-","-");
INSERT INTO siswa VALUES("1516100153","9991002861","Gina Fitriani","Sumedang","1999-12-12","Dsn.Pamarisen Rt/02Rw/02 Desa.Mekarjaya kec.Sumedang Utara Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Uum Sumarna","Hasanah","-","-");
INSERT INTO siswa VALUES("1516100154","0009078681","Heni Rohaeni","Sumedang","2000-10-16","Dsn.sukamanah Rt/03Rw/05 Ds.Sukamaju Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Agus Sudrajat","Teti Sumerni","085222901571","-");
INSERT INTO siswa VALUES("1516100155","9991121436","Herdiana Akbar","Sumedang","1999-11-14","Dsn.Rancakalong kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Maaman","Ecin","-","-");
INSERT INTO siswa VALUES("1516100159","1516100157","Kiki Nurlaelawaty ","Sumedang","1999-11-03","Dsn.Sukamulya Rt. 05 Rw. 01 Desa. Nagarawangi Kec. Rancakalong Kab.Sumedang","X RPL ","Teknik Sepeda Motor (TSM)","perempuan","085740932733","-","2015","Teknik Sepeda Motor","Islam","Maryam","","","");
INSERT INTO siswa VALUES("1516100144","9991714823","Aneu Sri Sulastri","Sumedang","1999-05-29","Dsn. Selaawi Rt 03 Rw 07 Ds Sukahayu Kec. Rancakalong Kab. Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","-","Maryam","-","-");
INSERT INTO siswa VALUES("1516100157","0008935384","Imey Meliawati","Sumedang","2000-05-15","Dsn.Nangkod Rt/01Rw/03 Ds.Sukagalih Kec.Sumedang Selatan Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Ruhiyat","Amah","085659785771","-");
INSERT INTO siswa VALUES("1516100158","0004548531","Iwan Kurniawan","Sumedang","2000-03-03","Dsn.Cilengser Rt/03Rw/13 Desa.Cigendel Kec.Pamulihan Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Ade R","-","-","-");
INSERT INTO siswa VALUES("1516100156","9999061837","Hilman Hidayat Turohman","Sumedang","1999-07-17","Dsn. Sukamukti RT 02 RW 07 Ds. Sari Mekar Kec. Jatinunggal Kab. Sumedang","X TKR 1","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Yaya","Cicih","-","-");
INSERT INTO siswa VALUES("1516100161","0009891224","Lilis Handayani","Bandung","2000-02-18","Dsn.PasantrenRt/03Rw/05 Desa.Cikaramas Kec.Tanjung Medar Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Yayah Tarliyah","Nurul Pazriyah","-","-");
INSERT INTO siswa VALUES("1516100163","0008933807","Muhammad Iqbal","Sumedang","2000-01-20","Rt 03 Rw 04 Kelurahan Talun Kec. sumedang Utara Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100169","0008935807","Rizki Abdul Hamid","sumedang","2000-07-11"," ling parigi/rt:01.rw:11 sumedang selatan kab.sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","laki-laki","082240777453","-","2015","Teknik Komputer dan Informatika","Islam","-","Yati","-","-");
INSERT INTO siswa VALUES("1516100164","9990607778","Nugi Hidayat Tusibian","Majalengka","1998-08-18","Dsn.Cigaluh Desa.Cigaluh Kec.Lemah Sugih Kab.Majalengka","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Koko Akroman","Warsiti","-","-");
INSERT INTO siswa VALUES("1516100166","0000083668","Rahman Mulyadi","Sumedang","2000-07-26","Dsn.RancakalongRt/01Rw/06 Desa.Rancakalong Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Sutisna","-","085294016351","-");
INSERT INTO siswa VALUES("1516100167","0000083650","Ria Riani","Sumedang","2000-01-14","Dsn.RancakalongRt/01Rw/08 Desa.Rancakalong Kec.Rancakalong kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Sarwa","Ade","-","-");
INSERT INTO siswa VALUES("1516100168","0008933831","Riana Firman Lesmana","Sumedang","2000-05-02","Dsn.KarapyakRt/03Rw/08 Desa.Cisitu Kec.sumedang Utara Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Asep Badru Taman","Rodiyah","087802352682","-");
INSERT INTO siswa VALUES("1516100165","9980483977","Nuri Krismawati","Sumedang","1998-06-09","Dsn. Salayu RT 03 RW 07 Ds. Situ Kec. Sumedang Utara Kab. Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100173","0008935807","Sopyan Darmawan","Sumedang","2000-07-11","Dsn.ParigiRt/01Rw/11 Desa.Kota Kulon Kec.Sumedang Selatan Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Ita Mitra","Yani Hermawati","082117037849","-");
INSERT INTO siswa VALUES("1516100172","0002972940","Siti fadilah Nur H","Bandung","2000-01-27","Dsn.SelaawiRt/01Rw/06 Desa.Sulkahayu Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Gandi","Nunung","08971021202","-");
INSERT INTO siswa VALUES("1516100170","1516100173","Sastri Fatwaillahi","Bandung","2000-01-13","Dsn. Panyirapan RT 01 RW 07 Ds. Mekar Jaya Kec. Sumedang Utara Kab. Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Ajan","Lilis Sutia Ningsih","--","-");
INSERT INTO siswa VALUES("1516100174","1516100174","Taupik Andri Rahman","Sumedang","2000-01-10","Dsn.NanggrangRt/04Rw/04 Desa.Mekar Jaya Kec.sumedang Utara Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","Ado Suhanda","Mimin Rukmini","-","-");
INSERT INTO siswa VALUES("1516100175","1516100175","Teguh Esa Nugraha","Sumedang","1999-02-12","Dsn.Kebon BaruRt/1Rw/10 Desa.Sarimekar Kec.Jatinunggal Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Laki-Laki","-","-","2015","Teknik Komputer dan Informatika","Islam","-","Nurhaida","085795948326","-");
INSERT INTO siswa VALUES("1516100176","1516100176","Yulia","Sumedang","1999-07-13","Dsn.Selaawi Desa.Suka Hayu Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Adin","Siti Halimah","-","-");
INSERT INTO siswa VALUES("1516100016","1516200211","Riki Hidayat","Sumedang","2000-02-25","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100012","0008935368","Iden Urgandi","Sumedang","2000-02-25","Dsn.Babakan Cikamuning Rt.01 Rw.04 Ds.Mekarahayu Kec.Sumedang Selatan","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Ada","Tati Rusmiati","-","-");
INSERT INTO siswa VALUES("1516100107","0000","Firman Syarif N","Sumedang","2000-07-30","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","Ajeng","-","081312611121");
INSERT INTO siswa VALUES("1516100141","9995457846","Wildan Nurhakim","Sumedang","1999-09-29","Dsn Sukamukti Rt/02 Rw/07 Ds Sarimekar Kec Jatinunggal Kab Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","087880244192","-","2015","Teknik Sepeda Motor","Islam","Eman Sulaeman","Dewi Ruroyah","-","-");
INSERT INTO siswa VALUES("1516100151","0000084102","D Firda Nurislamiati","Sumedang","2000-09-27","Dsn.Tegalendah Rt/04 Rw/05 Ds.Panggadegan Kec.Rancakalong Kab.Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","perempuan","-","-","2015","Teknik Komputer dan Informatika","Islam","Wahyu Hidayat","Ratna Supriatin","-","081322066579");
INSERT INTO siswa VALUES("1516100091","000000","Agus Subagja","Sumedang","2015-07-06","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100031","9953517208","Aan Setiawan","Sumedang","1998-09-28","Dsn. Babakan Cikamuning1 Rt/02 Rw/03 Ds.Mekarrahayu Kec.Sumedang Selatan Kab.Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Tarya","Popon Nuryati","-","-");
INSERT INTO siswa VALUES("1516100099","1516200187","Dadan Tarmana","Sumedang","2015-07-27","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100022","0008934361","Sendi Sendika","Sumedang","2000-01-24","Desa.Situ  Rt.02 Rw.06 Kec.Sumedang Utara Kab.Sumedang","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","Maesaroh","-","-");
INSERT INTO siswa VALUES("1516100134","1516200189","Risman Permana","Sumedang","2015-07-27","-","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100027","1516200027","Agus Cahyana","Sumedang","2015-08-07","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100050","9991108951","Encep Agus Cahya Rukmana","Sumedang","1999-08-29","Dsn.Ujung Jaya Rt 01 Rw 07 Ds.Ujung Jaya Kec. Ujung Jaya  Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Dede Rukman","Cicih Kurnia","-","082216775119");
INSERT INTO siswa VALUES("1516100061","0004455015","Fikri Rizaludin","Subang","2000-05-15","Dsn. Mayang rt 07 Rw 02 Ds. Mayang Kec.Cisalak Kab.Subang","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","Ateng Supena","-","085321518880","");
INSERT INTO siswa VALUES("1516100055","1516200200","Jajang Jaelani","Sumedang","2015-07-28","-","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100057","1516200201","Rian Erlangga","Sumedang","2015-07-28","-","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100087","1516200202","Yusuf Hermawan","Sumedang","2015-07-28","-","X TKR 2","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100162","098877","Muhamad ramdhani","Sumedang","1998-01-13","Dsn. Karanglayung Ds. Tanjungmekar Kec. Tanjungkerta Kab. Sumedang","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","083825965926","-","2015","Teknik Kendaraan Ringan","Islam","Tata Sutarya","Eni Herlina","081221391050","082116313304");
INSERT INTO siswa VALUES("1516100104","1516100110","Erlangga Ramayuda","Sumedang","2015-07-30","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100122","9991121781","Kuswandi","Sumedang","1999-01-08","Dsn.Cimanglid, Rt. 01 Rw. 07 Desa sukamaju Kec.Rancakalong Kab.Sumedamg","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","085315784290","-","2015","Teknik Sepeda Motor","Islam","Taskam","Nenih","-","-");
INSERT INTO siswa VALUES("1516100130","1516200112","Rifki Haikal","Sumedang","2015-07-30","-","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100115","1516100108","Angga Ngaha","Sumedang","1999-08-22","Dsn. Pamarisen, Rt 02 Rw 02, desa Mekarjaya, kec.Sumedang Utara, Kab.Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","089614701597","-","2015","Teknik Sepeda Motor","Islam","Wawan","Elis","-","-");
INSERT INTO siswa VALUES("1516100127","9991003600","Rahmat Hidayat","Purwakarta","1999-11-14","Dsn.Talun Kaler Rt.02 Rw.07 Desa.talun Kec.Sumedang Utara KLab.sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","Yayah Rokayah","-","");
INSERT INTO siswa VALUES("1516100118","1516200210","Nur Ihsan agustiana","Sumedang","2000-08-17","Dsn Darangdan Rt/02 Rw/08 Ds Kotakulon Kec Sumedang Selatan Kab Sumedang","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100020","0008934153","Ryan Sopian","Sumedang","2000-04-01","Dsn.Sukaluyu Rt.01 Rw.07 Desa.Girimukti Kec.Sumedang utara","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","Iwa Suryana","Siti Hodijah","-","-");
INSERT INTO siswa VALUES("1516100017","1516200212","Riko Nurrahman","Sumedang","2015-07-30","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100026","1516200216","Yusup Hidayatuloh","Sumedang","2015-07-30","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100171","0002115319","Septi Vera Ernanda","Kebumen","2000-09-02","Jln R.Suyud No 1 Kota kulon Kec. Sumedang Selatan Kab Sumedang","X RPL ","Teknik Rekayasa Perangkat Lunak (RPL)","Perempuan","085740299540","Hj.Didin Khaerudin","2015","Teknik Komputer dan Informatika","Islam","M.Sarifudin","Sudirah","081931833076","085222481785");
INSERT INTO siswa VALUES("1516100028","1516200028","Ganesa Herdian","Sumedang","2015-08-07","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100029","1516100029","Gilang Rahman Rahmadi","Sumedang","2015-08-07","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100030","1516200030","Heru Rahayu","Sumedang","2015-08-07","-","X TITL","Teknik Instalasi Tenaga Listrik (TITL)","Laki-Laki","-","-","2015","Teknik Instalasi Pemanfaatan Tenaga Listrik","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100052","1516100052","Ricky Yukira","Sumedang","2015-08-07","-","X TKR 1","Teknik Kendaraan Ringan (TKR)","Laki-Laki","-","-","2015","Teknik Kendaraan Ringan","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100177","1516100177","Rizky Kurniawan","Sumedang","2015-08-10","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100178","1516200178","Andi Rizalunandika","Sumedang","2015-08-10","-","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100179","1516200179","Fajar Oktafian","Sumedang","2015-08-10","-","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100180","1516200180","Purnama Bogor Raya","Sumedang","2015-08-18","-","X TSM 2","Teknik Sepeda Motor (TSM)","Laki-Laki","-","-","2015","Teknik Sepeda Motor","Islam","-","-","-","-");
INSERT INTO siswa VALUES("1516100181","1234","Febi Mulyana","Sumedang","0000-00-00","Jatihurip","X TSM 1","Teknik Sepeda Motor (TSM)","Laki-Laki","081220","Entin","2015","Teknik Sepeda Motor","Islam","Agus","Entin","085220","087");



DROP TABLE tahun_ajaran;

CREATE TABLE `tahun_ajaran` (
  `id_thn` varchar(5) NOT NULL,
  `thn_ajaran` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE tmp_hutang;

CREATE TABLE `tmp_hutang` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `periode_thn` date NOT NULL,
  `no_induk` varchar(12) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(80) NOT NULL,
  `kode_jenis` varchar(9) NOT NULL,
  `jns_bayar` varchar(30) NOT NULL,
  `biaya` varchar(7) NOT NULL,
  `uang_bayar` varchar(12) NOT NULL,
  `uang_bayar1` varchar(12) NOT NULL,
  `ket` varchar(30) NOT NULL,
  `kd_pembayaran` varchar(6) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `kd_petugas` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=200 DEFAULT CHARSET=latin1;




DROP TABLE tmp_pembayaran;

CREATE TABLE `tmp_pembayaran` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `periode_thn` date NOT NULL,
  `no_induk` varchar(12) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(80) NOT NULL,
  `kode_jenis` varchar(9) NOT NULL,
  `jns_bayar` varchar(30) NOT NULL,
  `biaya` varchar(7) NOT NULL,
  `uang_bayar` varchar(12) NOT NULL,
  `ket` varchar(30) NOT NULL,
  `kd_pembayaran` varchar(6) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `kd_petugas` varchar(4) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `kode_jenis` (`kode_jenis`),
  FULLTEXT KEY `kode_jenis_2` (`kode_jenis`)
) ENGINE=MyISAM AUTO_INCREMENT=778 DEFAULT CHARSET=latin1;




DROP TABLE user;

CREATE TABLE `user` (
  `kode_user` varchar(8) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nama_user` varchar(99) NOT NULL,
  `pass_user` varchar(90) NOT NULL,
  `jk_user` varchar(22) NOT NULL,
  `tgl_lahir_user` date NOT NULL,
  PRIMARY KEY (`kode_user`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO user VALUES("S0000022","0008935049","Sastri Fatwaillahi","1083cb4b3113b498378653176b9d6759","Perempuan","2000-01-13");
INSERT INTO user VALUES("S0000021","9991121436","Herdiana akbar","87e4210c7d7e6dbf9a659a8329577bce","Laki-laki","1999-11-14");
INSERT INTO user VALUES("S0000020","0000105234","deni yusuf","c2419aee974dc93ef8ab6c883a95a5a4","Laki-laki","2000-01-28");
INSERT INTO user VALUES("S0000019","0008935773","komalasari","ea7b4b2caff168125035412b57b60c15","Perempuan","2000-03-15");
INSERT INTO user VALUES("S0000018","9991121263","KIKI NURLAELAWATY","30532d555634628ed95331b610c56a72","Perempuan","1999-11-03");
INSERT INTO user VALUES("S0000017","9991121301","ATIKAH","40d229e1047ed31d3630c509303fd2a1","Perempuan","1999-12-19");
INSERT INTO user VALUES("S0000016","0000083650","ria riani","5d9ff6a26baf756aa9975ab25a9f47f8","Perempuan","2000-01-14");
INSERT INTO user VALUES("S0000015","9991714823","aneu sri sulastri","3b322389d98ef8351afb8794dc557cb1","Perempuan","1999-05-29");
INSERT INTO user VALUES("S0000014","0002972940","siti fadilah nur handayani","51709b1fab8b922c199a4837165410fd","Perempuan","2000-01-27");
INSERT INTO user VALUES("S0000023","0008935384","imey meliawati","11071eedd7dc9d0ec5aa569b429091e9","Perempuan","2000-05-15");
INSERT INTO user VALUES("S0000024","0008934317","taufik andri rahman","d4305d7ed2ec97107cd6eb8dd4b6f6b7","Laki-laki","2000-01-10");
INSERT INTO user VALUES("S0000025","9999061837","hilman hidayat turohman","7526c0302e3d6e665562eb73ffb70aa2","Laki-laki","1999-07-17");
INSERT INTO user VALUES("S0000026","9995676302","cindy yolanda","68fc85f354620dc5103c1c81d29edc54","Perempuan","1999-09-21");
INSERT INTO user VALUES("S0000027","0009078681","heni rohaeni","cd07a63af5f14ac0d51b5bbbf6e93ae9","Perempuan","2000-10-16");
INSERT INTO user VALUES("S0000028","0009891224","lilis handayani","c513efb0d82a5bcac5c287b3a240c35c","Perempuan","2000-02-18");
INSERT INTO user VALUES("S0000029","9975854106","Aisah Parmadiani","14580b8a2fcad7ba444e70df8ccf49f1","Perempuan","1997-11-16");
INSERT INTO user VALUES("S0000030","0002115319","Septi vera ernanda","67355bdfd563b26d8826c524b6d959c8","Perempuan","2000-09-02");
INSERT INTO user VALUES("S0000031","0008935782","fitri nurhidayah","534a0b7aa872ad1340d0071cbfa38697","Perempuan","2000-12-26");
INSERT INTO user VALUES("S0000032","9990607778","nugi hidayat tusibian","269bbc05dcd09715b10015516b92997e","Laki-laki","1998-09-18");
INSERT INTO user VALUES("S0000033","4444444444","Agus Cahyana","fdf169558242ee051cca1479770ebac3","Laki-laki","1997-12-19");
INSERT INTO user VALUES("S0000034","6666666666","nindy","b0baee9d279d34fa1dfd71aadb908c3f","Perempuan","1998-12-19");
INSERT INTO user VALUES("S0000035","7777777777","Heri Safari","6812af90c6a1bbec134e323d7e70587b","Laki-laki","1999-08-24");
INSERT INTO user VALUES("S0000036","0000083425","komalasari","ea7b4b2caff168125035412b57b60c15","Perempuan","2000-03-15");
INSERT INTO user VALUES("S0000037","9991002861","gina fitriyani","7df27de84ed79a46d75c7c57ad00f76f","Perempuan","2000-01-03");
INSERT INTO user VALUES("S0000038","9991002851","Deni Bagja","43f41d127a81c54d4c8f5f93daeb7118","Laki-laki","1999-10-11");



