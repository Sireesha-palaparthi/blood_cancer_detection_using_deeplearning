/*
 SQLyog Enterprise - MySQL GUI v6.56
 MySQL - 5.5.5-10.1.13-MariaDB : Database - twitter_sentiment
 *********************************************************************
 */

/*!40101 SET NAMES utf8 */
;

/*!40101 SET SQL_MODE=''*/
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

CREATE DATABASE
    `blood_cancer`
;

USE `blood_cancer`;

/*Table structure for table `user_registration` */

DROP TABLE IF EXISTS `user_registration`;

CREATE TABLE
    `user_registration` (
        `first_name` varchar(100) DEFAULT NULL,
        `last_name` varchar(100) DEFAULT NULL,
        `email` varchar(100) DEFAULT NULL,
        `password` varchar(100) DEFAULT NULL,
        `mobile_number` varchar(100) DEFAULT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = latin1;

/*Data for the table `user_registration` */

insert into
    `user_registration`(
        `first_name`,
        `last_name`,
        `email`,
        `password`,
        `mobile_number`
    )
values (
        'ab',
        'cd',
        'a@gmail.com',
        '0000',
        '9876543210'
    ), (
        'Lakshmi',
        'N',
        'la@gmail.com',
        '1111',
        '68459846954'
    ), (
        'za',
        'az',
        'aa@gmail.com',
        '1212',
        '8945845648'
    );

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;