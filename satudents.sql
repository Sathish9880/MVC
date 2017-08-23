/*
SQLyog - Free MySQL GUI v5.02
Host - 5.0.19-nt : Database - userdb
*********************************************************************
Server version : 5.0.19-nt
*/


create database if not exists `userdb`;

USE `userdb`;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `studentId` int(5) NOT NULL auto_increment,
  `firstName` varchar(25) default NULL,
  `lastName` varchar(25) default NULL,
  `course` varchar(15) default NULL,
  `year` int(2) default NULL,
  PRIMARY KEY  (`studentId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

insert into `student` values 
(1,'sathish','h','cse',2016),
(5,'sds','kkk','kk',999),
(6,'kmjkljk','jkl','jkjkl',98890);
