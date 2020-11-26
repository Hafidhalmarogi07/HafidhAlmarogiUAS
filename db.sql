/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 10.4.13-MariaDB : Database - db_hayati
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_hayati` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_hayati`;

/*Table structure for table `admin_tbl` */

DROP TABLE IF EXISTS `admin_tbl`;

CREATE TABLE `admin_tbl` (
  `kode_admin` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `status` bit(1) DEFAULT NULL,
  PRIMARY KEY (`kode_admin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `admin_tbl` */

insert  into `admin_tbl`(`kode_admin`,`nama_lengkap`,`username`,`password`,`jabatan`,`status`) values 
('ADM01','Sri Hayati','sri','hayati','owner',''),
('ADM02','yuniar','amel','qqq','Admin Gudang',''),
('ADM03','hayati','nci','09','Admin Toko',''),
('ADM04','hafidh almarogi','Hafidhalmarogi07','hyt','Admin Gudang','');

/*Table structure for table `akun_tbl` */

DROP TABLE IF EXISTS `akun_tbl`;

CREATE TABLE `akun_tbl` (
  `kode_akun` varchar(255) NOT NULL,
  `nama_akun` varchar(255) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_akun`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `akun_tbl` */

insert  into `akun_tbl`(`kode_akun`,`nama_akun`,`deskripsi`) values 
('A01','beban listrik','listrik pabrik A'),
('A02','tt','bayar token'),
('A03','Hutang','hutang'),
('A04','Beban Sewa','Bayar Sewa Gedung');

/*Table structure for table `customer_tbl` */

DROP TABLE IF EXISTS `customer_tbl`;

CREATE TABLE `customer_tbl` (
  `kode_customer` int(255) NOT NULL,
  `tanggal_penjualan` varchar(255) DEFAULT NULL,
  `nama_customer` varchar(255) DEFAULT NULL,
  `alamat_customer` varchar(255) DEFAULT NULL,
  `ongkir` int(11) DEFAULT NULL,
  PRIMARY KEY (`kode_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `customer_tbl` */

insert  into `customer_tbl`(`kode_customer`,`tanggal_penjualan`,`nama_customer`,`alamat_customer`,`ongkir`) values 
(1,'2020-08-05','bane','jakarta',NULL),
(2,'2020-07-25','bane','bandung',NULL),
(3,'2020-08-14','amel','jakarta',NULL),
(4,'2020-08-14','amel','jakarta',NULL),
(5,'2020-08-11','yuniar','bandung',NULL),
(6,'2020-08-20','bane','bandung',NULL),
(7,'2020-08-19','hayati','jakarta',NULL),
(8,'2020-08-05','hayati','banten',NULL),
(9,'2020-08-11','zae','jkt',NULL),
(10,'2020-08-06','yuniar','jakarta',NULL),
(11,'2020-08-19','ff','bandung',NULL),
(12,'2020-08-23','hafidh','kp cikupa',NULL),
(13,'2020-7-25','almarogi','kp cikupa',NULL),
(14,'2020-7-25','hafidh','kp cikupa',NULL),
(15,'2020-7-25','almarogi','kp cikupa',NULL),
(16,'2020-7-25','hafidh','kp cikupa',NULL),
(17,'2020-7-25','','',NULL),
(18,'2020-7-25','','',NULL),
(19,'2020-7-26','almarogi','kp cikupa',NULL),
(20,'2020-7-26','almarogi','kp cikupa',NULL),
(21,'2020-7-26','hafidh','kp cikupa',NULL),
(22,'2020-7-26','hafidh','kp cikupa',NULL),
(23,'2020-7-26','','',NULL),
(24,'2020-7-26','hafidh','kp cikupa',NULL),
(25,'2020-7-26','hafidh','kp cikupa',NULL),
(26,'2020-7-26','hafidh','kp cikupa',NULL),
(27,'2020-7-26','almarogi','kp cikupa',NULL),
(28,'2020-7-26','almarogi','kp cikupa',NULL),
(29,'2020-7-26','hafidh','kp cikupa',NULL),
(30,'2020-7-26','hafidh','kp cikupa',NULL),
(31,'2020-7-26','hafidh','kp cikupa',NULL),
(32,'2020-7-26','hafidh','kp cikupa',NULL),
(33,'2020-7-26','hafidh','kp cikupa',NULL),
(34,'2020-7-26','almarogi','kp cikupa',NULL),
(35,'2020-7-26','hafidh','kp cikupa',NULL),
(36,'2020-7-26','almarogi','kp cikupa',NULL),
(37,'2020-7-26','almarogi','kp cikupa',NULL),
(38,'2020-7-26','almarogi','kp cikupa',NULL),
(39,'2020-7-26','almarogi','kp cikupa',NULL),
(40,'2020-7-26','almarogi','kp cikupa',NULL),
(41,'2020-7-26','almarogi','kp cikupa',NULL),
(42,'2020-7-26','almarogi','kp cikupa',NULL),
(43,'2020-7-26','almarogi','kp cikupa',NULL),
(44,'2020-7-26','almarogi','kp cikupa',NULL),
(45,'2020-7-26','almarogi','kp cikupa',NULL),
(46,'2020-7-26','almarogi','kp cikupa',NULL),
(47,'2020-7-26','almarogi','kp cikupa',NULL),
(48,'2020-7-26','almarogi','kp cikupa',NULL),
(49,'2020-7-26','almarogi','kp cikupa',NULL),
(50,'2020-7-26','almarogi','kp cikupa',NULL),
(51,'2020-7-26','almarogi','kp cikupa',NULL),
(52,'2020-7-26','almarogi','kp cikupa',NULL),
(53,'2020-7-26','almarogi','kp cikupa',NULL),
(54,'2020-7-26','almarogi','kp cikupa',NULL),
(55,'2020-7-26','almarogi','kp cikupa',NULL),
(56,'2020-7-26','almarogi','kp cikupa',NULL),
(57,'2020-7-26','almarogi','kp cikupa',NULL),
(58,'2020-7-26','almarogi','kp cikupa',NULL),
(59,'2020-7-26','almarogi','kp cikupa',NULL),
(60,'2020-7-26','almarogi','kp cikupa',NULL),
(61,'2020-7-26','almarogi','kp cikupa',NULL),
(62,'2020-7-26','almarogi','kp cikupa',NULL),
(63,'2020-7-26','almarogi','kp cikupa',NULL),
(64,'2020-7-26','almarogi','kp cikupa',NULL),
(65,'2020-7-26','almarogi','kp cikupa',NULL),
(66,'2020-7-26','almarogi','kp cikupa',NULL),
(67,'2020-7-26','almarogi','kp cikupa',NULL),
(68,'2020-7-26','almarogi','kp cikupa',NULL),
(69,'2020-7-26','almarogi','kp cikupa',NULL),
(70,'2020-7-26','almarogi','kp cikupa',NULL),
(71,'2020-7-26','almarogi','kp cikupa',NULL),
(72,'2020-7-26','almarogi','kp cikupa',NULL),
(73,'2020-7-26','almarogi','kp cikupa',NULL),
(74,'2020-7-26','almarogi','kp cikupa',NULL),
(75,'2020-7-26','almarogi','kp cikupa',NULL),
(76,'2020-7-26','almarogi','kp cikupa',NULL),
(77,'2020-7-26','almarogi','kp cikupa',NULL),
(78,'2020-7-26','almarogi','kp cikupa',NULL),
(79,'2020-7-26','almarogi','kp cikupa',NULL),
(80,'2020-7-26','almarogi','kp cikupa',NULL),
(81,'2020-7-27','almarogi','kp cikupa',NULL),
(82,'2020-7-27','hafidh','kp cikupa',20000),
(83,'2020-7-27','almarogi','kp cikupa',0),
(84,'2020-7-27','hafidh','kp cikupa',0),
(85,'2020-7-27','hafidh','kp cikupa',0),
(86,'2020-7-27','hafidh','kp cikupa',0),
(87,'2020-7-27','hafidh','kp cikupa',0),
(88,'2020-7-27','hafidh','kp cikupa',0),
(89,'2020-7-27','hafidh','kp cikupa',0),
(90,'2020-7-27','hafidh','kp cikupa',NULL),
(91,'2020-7-27','hafidh','kp cikupa',0),
(92,'2020-7-27','hafidh','kp cikupa',0),
(93,'2020-7-27','hafidh','kp cikupa',0),
(94,'2020-7-28','almarogi','kp cikupa',0),
(95,'2020-7-28','hafidh','kp cikupa',0),
(96,'2020-7-28','hafidh','kp cikupa',NULL),
(97,'2020-7-28','hafidh','kp cikupa',NULL),
(98,'2020-7-28','hafidh','kp cikupa',NULL),
(99,'2020-7-28','hafidh','kp cikupa',NULL),
(100,'2020-7-28','almarogi','kp cikupa',NULL),
(101,'2020-7-28','hafidh','kp cikupa',NULL);

/*Table structure for table `delivery_tbl` */

DROP TABLE IF EXISTS `delivery_tbl`;

CREATE TABLE `delivery_tbl` (
  `kode_delivery` varchar(255) NOT NULL,
  `tanggal_delivery` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `kode_produk` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  PRIMARY KEY (`kode_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `delivery_tbl` */

insert  into `delivery_tbl`(`kode_delivery`,`tanggal_delivery`,`keterangan`,`kode_produk`,`jumlah`) values 
('DL0001','2020-08-29','-','P01',500),
('DL0002','2020-08-29','uu','P04',100);

/*Table structure for table `kategori_tbl` */

DROP TABLE IF EXISTS `kategori_tbl`;

CREATE TABLE `kategori_tbl` (
  `kode_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_kategori`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `kategori_tbl` */

insert  into `kategori_tbl`(`kode_kategori`,`nama_kategori`,`keterangan`) values 
('K01','makanan','untuk dimakan'),
('K02','minuman','untuk di minum'),
('K03','abc','Kandungan Ibu Dan Anak');

/*Table structure for table `login_tbl` */

DROP TABLE IF EXISTS `login_tbl`;

CREATE TABLE `login_tbl` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `login_tbl` */

insert  into `login_tbl`(`username`,`password`,`status`) values 
('amel','qqq','Admin Gudang'),
('Hafidhalmarogi07','hyt','Admin Toko'),
('nci','09','Admin Toko'),
('sri','hayati','owner');

/*Table structure for table `nota_tbl` */

DROP TABLE IF EXISTS `nota_tbl`;

CREATE TABLE `nota_tbl` (
  `kode_nota` varchar(255) NOT NULL,
  `harga` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `total_jumlah` int(11) DEFAULT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `id_penjualan` varchar(255) DEFAULT NULL,
  `kode_produk` varchar(255) DEFAULT NULL,
  `kode_customer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_nota`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `nota_tbl` */

insert  into `nota_tbl`(`kode_nota`,`harga`,`quantity`,`jumlah`,`total_jumlah`,`nama_produk`,`alamat`,`tanggal`,`id_penjualan`,`kode_produk`,`kode_customer`) values 
('PENJ0010',15000,100,1500000,0,'chocopie','bandung','2020-08-19','ff','P02','11'),
('PENJ0015',1500,12,18000,0,'energen','kp cikupa','2020-7-26','hafidh','P01','26'),
('PENJ0016',15000,12,180000,0,'chocopie','kp cikupa','2020-7-26','hafidh','P02','26'),
('PENJ0017',2500,12,30000,0,'mie sedaap','kp cikupa','2020-7-26','hafidh','P03','26'),
('PENJ0018',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0019',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0020',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0021',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0022',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0023',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0024',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0025',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0026',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0027',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0028',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0029',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','hafidh','P04','26'),
('PENJ0030',1500,123,184500,0,'energen','kp cikupa','2020-7-26','almarogi','P01','27'),
('PENJ0031',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-26','almarogi','P02','27'),
('PENJ0032',10000,2,20000,0,'bca','kp cikupa','2020-7-26','almarogi','P08','27'),
('PENJ0033',2500,123,307500,0,'mie sedaap','kp cikupa','2020-7-26','hafidh','P03','29'),
('PENJ0034',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-26','hafidh','P02','29'),
('PENJ0035',1500,123,184500,0,'energen','kp cikupa','2020-7-26','hafidh','P01','31'),
('PENJ0036',2500,2,5000,0,'mie sedaap','kp cikupa','2020-7-26','hafidh','P03','32'),
('PENJ0037',1500,123,184500,0,'energen','kp cikupa','2020-7-26','hafidh','P01','33'),
('PENJ0038',2500,2,5000,0,'mie sedaap','kp cikupa','2020-7-26','almarogi','P03','37'),
('PENJ0039',1500,2,3000,0,'energen','kp cikupa','2020-7-26','almarogi','P01','37'),
('PENJ0040',8500,2,17000,0,'you c 1000','kp cikupa','2020-7-26','almarogi','P04','37'),
('PENJ0041',1500,2,3000,0,'energen','kp cikupa','2020-7-26','almarogi','P01','38'),
('PENJ0042',1500,2,3000,0,'energen','kp cikupa','2020-7-26','almarogi','P01','38'),
('PENJ0043',15000,2,30000,0,'chocopie','kp cikupa','2020-7-26','almarogi','P02','38'),
('PENJ0044',15000,2,30000,0,'chocopie','kp cikupa','2020-7-26','almarogi','P02','39'),
('PENJ0045',8500,12,102000,0,'you c 1000','kp cikupa','2020-7-26','almarogi','P04','39'),
('PENJ0046',1500,2,3000,0,'energen','kp cikupa','2020-7-27','hafidh','P01','82'),
('PENJ0047',2500,2,5000,0,'mie sedaap','kp cikupa','2020-7-27','hafidh','P03','82'),
('PENJ0048',8500,2,17000,0,'you c 1000','kp cikupa','2020-7-27','hafidh','P04','82'),
('PENJ0049',10000,2,20000,0,'bca','kp cikupa','2020-7-27','hafidh','P08','82'),
('PENJ0050',1500,2,3000,0,'energen','kp cikupa','2020-7-27','hafidh','P01','90'),
('PENJ0051',15000,2,30000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','90'),
('PENJ0052',2500,2,5000,0,'mie sedaap','kp cikupa','2020-7-27','hafidh','P03','90'),
('PENJ0053',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0054',2500,123,307500,0,'mie sedaap','kp cikupa','2020-7-27','hafidh','P03','91'),
('PENJ0055',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0056',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0057',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0058',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0059',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0060',2500,123,307500,0,'mie sedaap','kp cikupa','2020-7-27','hafidh','P03','91'),
('PENJ0061',1500,123,184500,0,'energen','kp cikupa','2020-7-27','hafidh','P01','91'),
('PENJ0062',8500,1,8500,0,'you c 1000','kp cikupa','2020-7-27','hafidh','P04','91'),
('PENJ0063',15000,2,30000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0064',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0065',15000,2,30000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0066',1500,2,3000,0,'energen','kp cikupa','2020-7-27','hafidh','P01','91'),
('PENJ0067',1500,2,3000,0,'energen','kp cikupa','2020-7-27','hafidh','P01','91'),
('PENJ0068',1500,123,184500,0,'energen','kp cikupa','2020-7-27','hafidh','P01','91'),
('PENJ0069',15000,2,30000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0070',1500,2,3000,0,'energen','kp cikupa','2020-7-27','hafidh','P01','91'),
('PENJ0071',15000,123,1845000,0,'chocopie','kp cikupa','2020-7-27','hafidh','P02','91'),
('PENJ0072',10000,1,10000,0,'bca','kp cikupa','2020-7-28','hafidh','P08','95'),
('PENJ0073',10000,1,10000,0,'bca','kp cikupa','2020-7-28','hafidh','P08','96'),
('PENJ0074',10000,1,10000,0,'bca','kp cikupa','2020-7-28','hafidh','P08','97'),
('PENJ0075',10000,1,10000,0,'bca','kp cikupa','2020-7-28','almarogi','P08','100');

/*Table structure for table `pengeluaran_tbl` */

DROP TABLE IF EXISTS `pengeluaran_tbl`;

CREATE TABLE `pengeluaran_tbl` (
  `kode_pengeluaran` varchar(255) NOT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `kode_akun` varchar(255) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `upload_file` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_pengeluaran`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `pengeluaran_tbl` */

insert  into `pengeluaran_tbl`(`kode_pengeluaran`,`tanggal`,`kode_akun`,`deskripsi`,`jumlah`,`upload_file`,`status`) values 
('PNG01','2020-07-02','A01','listrik pabrik B',150000,'kk.jpg','approved'),
('PNG09','2020-08-19','A02','bayar token',10000,'1595415705.jpg','approved');

/*Table structure for table `penjualan_tbl` */

DROP TABLE IF EXISTS `penjualan_tbl`;

CREATE TABLE `penjualan_tbl` (
  `kode_penjualan` varchar(255) NOT NULL,
  `kode_produk` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `kode_customer` int(255) DEFAULT NULL,
  PRIMARY KEY (`kode_penjualan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `penjualan_tbl` */

insert  into `penjualan_tbl`(`kode_penjualan`,`kode_produk`,`quantity`,`kode_customer`) values 
('PENJ0001','P02',1,4),
('PENJ0002','P02',1,2),
('PENJ0003','P01',1,7),
('PENJ0004','P02',1,8),
('PENJ0005','P02',1,8),
('PENJ0007','P01',2,9),
('PENJ0008','P02',2,4),
('PENJ0009','P03',1,4),
('PENJ0010','P02',100,11),
('PENJ0011','P02',2,5),
('PENJ0012','P01',1,5),
('PENJ0013','P01',1,6),
('PENJ0014','P02',2,6),
('PENJ0015','P01',12,26),
('PENJ0016','P02',12,26),
('PENJ0017','P03',12,26),
('PENJ0018','P04',12,26),
('PENJ0019','P04',12,26),
('PENJ0020','P04',12,26),
('PENJ0021','P04',12,26),
('PENJ0022','P04',12,26),
('PENJ0023','P04',12,26),
('PENJ0024','P04',12,26),
('PENJ0025','P04',12,26),
('PENJ0026','P04',12,26),
('PENJ0027','P04',12,26),
('PENJ0028','P04',12,26),
('PENJ0029','P04',12,26),
('PENJ0030','P01',123,27),
('PENJ0031','P02',123,27),
('PENJ0032','P08',2,27),
('PENJ0033','P03',123,29),
('PENJ0034','P02',123,29),
('PENJ0035','P01',123,31),
('PENJ0036','P03',2,32),
('PENJ0037','P01',123,33),
('PENJ0038','P03',2,37),
('PENJ0039','P01',2,37),
('PENJ0040','P04',2,37),
('PENJ0041','P01',2,38),
('PENJ0042','P01',2,38),
('PENJ0043','P02',123,39),
('PENJ0044','P02',2,39),
('PENJ0045','P04',12,39),
('PENJ0046','P01',2,82),
('PENJ0047','P03',2,82),
('PENJ0048','P04',2,82),
('PENJ0049','P08',2,82),
('PENJ0050','P01',2,90),
('PENJ0051','P02',2,90),
('PENJ0052','P03',2,90),
('PENJ0053','P02',123,91),
('PENJ0054','P03',123,91),
('PENJ0055','P02',123,91),
('PENJ0056','P02',123,91),
('PENJ0057','P02',123,91),
('PENJ0058','P02',123,91),
('PENJ0059','P02',123,91),
('PENJ0060','P03',123,91),
('PENJ0061','P01',123,91),
('PENJ0062','P04',1,91),
('PENJ0063','P02',2,91),
('PENJ0064','P02',123,91),
('PENJ0065','P02',2,91),
('PENJ0066','P01',2,91),
('PENJ0067','P01',2,91),
('PENJ0068','P01',123,91),
('PENJ0069','P02',2,91),
('PENJ0070','P01',2,91),
('PENJ0071','P02',123,91),
('PENJ0072','P08',1,95),
('PENJ0073','P08',1,97),
('PENJ0074','P08',1,97),
('PENJ0075','P08',1,100),
('PENJ0076','P08',1,101);

/*Table structure for table `produk_tbl` */

DROP TABLE IF EXISTS `produk_tbl`;

CREATE TABLE `produk_tbl` (
  `kode_produk` varchar(255) NOT NULL,
  `kode_kategori` varchar(255) DEFAULT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `stok_minimum` int(11) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_produk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `produk_tbl` */

insert  into `produk_tbl`(`kode_produk`,`kode_kategori`,`nama_produk`,`harga_jual`,`stok_minimum`,`keterangan`) values 
('P01','K01','energen',1500,1000,'sereal'),
('P02','K02','chocopie',15000,500,'biskuit'),
('P03','K01','mie sedaap',2500,6,'mi instant'),
('P04','K01','you c 1000',8500,20,'minuman isotonik'),
('P05','K02','telur',10000,20,'-'),
('P06','K01','minyak',10000,200,'-');

/*Table structure for table `produksi_tbl` */

DROP TABLE IF EXISTS `produksi_tbl`;

CREATE TABLE `produksi_tbl` (
  `kode_produksi` varchar(255) NOT NULL,
  `tanggal_produksi` varchar(255) DEFAULT NULL,
  `kode_produk` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_produksi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `produksi_tbl` */

insert  into `produksi_tbl`(`kode_produksi`,`tanggal_produksi`,`kode_produk`,`jumlah`,`keterangan`) values 
('PR0001','2020-07-28','P06',100,'pabrik A'),
('PR0002','2020-08-11','P02',300,'pabrik B'),
('PR0003','2020-08-25','P03',250,'pabrik Ca'),
('PR0006','2020-08-25','P08',900,'Dalam'),
('PR0007','2020-08-31','P01',900,'-'),
('PR0008','2020-08-28','P05',200,'g'),
('PR0009','2020-08-28','P04',200,'-'),
('PR0010','2020-08-29','P06',200,'-');

/*Table structure for table `stok_produk_tbl` */

DROP TABLE IF EXISTS `stok_produk_tbl`;

CREATE TABLE `stok_produk_tbl` (
  `kode_produk` varchar(255) NOT NULL,
  `stok_gudang` int(11) DEFAULT NULL,
  `stok_toko` int(11) DEFAULT NULL,
  `total_stok` int(11) DEFAULT NULL,
  PRIMARY KEY (`kode_produk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `stok_produk_tbl` */

insert  into `stok_produk_tbl`(`kode_produk`,`stok_gudang`,`stok_toko`,`total_stok`) values 
('P01',400,500,900),
('P02',300,0,300),
('P03',250,0,250),
('P04',100,100,200),
('P05',200,0,400),
('P06',300,0,300);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
