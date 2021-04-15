-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;


-- ************************************** `medlemmer`

CREATE TABLE `medlemmer`
(
 `id`      int(11) NOT NULL AUTO_INCREMENT ,
 `navn`    varchar(64) NOT NULL ,
 `epost`   varchar(64) NOT NULL ,
 `studie`  varchar(64) NOT NULL DEFAULT '0' ,
 `grad`    varchar(64) NOT NULL DEFAULT '0' ,
 `admin`   int(10) NOT NULL DEFAULT 0 ,
 `passord` varchar(256) NOT NULL DEFAULT '0' ,
 `regdato` varchar(64) NOT NULL ,

PRIMARY KEY (`id`),
KEY `ind_15` (`id`),
 CONSTRAINT `check_17` CHECK (  )
) ENGINE=INNODB;

INSERT INTO `medlemmer` (`id`, `navn`, `epost`, `studie`, `grad`, `admin`, `passord`, `regdato`) VALUES
(1, 'Jon Hansen', 'hansen94@gmail.com', 'DATAING', 'BACH', 3, '$2y$12$gpcLOt8QXgI1D59gzrL6huHJKSwyWVvcvtCPW/FIuEAGUQm6iRy.i', '03.02.2021', 0, '1994'),
(2, 'Kari Jensen', 'jensen123@gmail.com', 'ELEKING', 'BACH', 2, '$2y$12$Jh5ZZg6.D2VHSXh/md6/Rudz02pnhgCVFX2h86Mx52jRmfYJjDB0q ', '03.01.2020', 0, '1998'),
(3, 'Monika Jansen', 'wereed@live.no', 'MASKING', 'BACH', 1, '$2y$12$gprLOt8QXgI1Dd9gzrL6huHJKSwyWVvcvtCPW/fIuEAGUQm6iry.i', '03.04.2020', 0, '2000'),
(4, 'Faizan Abbasi', 'abbasi234@gmail.com', 'ANNET', 'MAST', 1, '$2y$12$gpcLOt8QXgI1D59gzrL6huHJKSwyWVvcvtCPW/FIuEAGUQm6iRy.i', '03.12.2020', 0, '1996')
