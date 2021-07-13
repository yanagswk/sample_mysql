-- DBの初期データとして実行するSQL

CREATE DATABASE sql_practice;
use sql_practice;

CREATE TABLE test (
    h_date        DATE,
    item          VARCHAR(20),
    memo          VARCHAR(100)  DEFAULT '不明',
    payment       INTEGER       DEFAULT 0,
    withdrawal    INTEGER       DEFAULT 0
);

INSERT INTO test (h_date, item, memo, payment, withdrawal)
    VALUES ('2018-02-03', '食費', 'コーヒを購入', 0, 380),
           ('2018-02-10', '給料', '1月の給料', 2800, 0),
           ('2018-02-11', '教養娯楽費', '書籍を購入', 0, 2800),
           ('2018-02-14', '交際費', '同期会の会費', 0, 5000),
           ('2018-02-18', '水道光熱費', '1月の電気代', 0, 7560);


CREATE TABLE test2 (
    h_date        DATE,
    item          VARCHAR(20),
    memo          VARCHAR(100)  DEFAULT '不明',
    payment       INTEGER       DEFAULT 0,
    withdrawal    INTEGER       DEFAULT 0
);

insert into test2 
    values ('2017-12-10', '給料', '11月の給料', 280000, 0),
           ('2017-12-18', '水道光熱費', '水道代', 0, 4200),
           ('2017-12-24', '食費', 'レストランみやび', 0, 5000),
           ('2017-12-25', '居住費', '1月の家賃の支払い', 0, 80000),
           ('2018-01-10', '給料', '12月の給料', 280000, 0),
           ('2018-01-13', '教養娯楽費', 'スッキリシネマズ', 0, 1800),
           ('2018-01-13', '食費', '新年会', 0, 5000),
           ('2018-01-25', '居住費', '2月の家賃の支払い', 0, 80000);



create table five_two (
    email           CHAR(30),
    country_name    VARCHAR(20),
    sex             CHAR(1),
    age             INTEGER
);

INSERT INTO five_two
    VALUES ('suzuki@gmail.jp', null, 'M', 51),
            ('suzukichan@gmail.uk', null, 'M', 26),
            ('suz@gmail.cn', null, 'M', 35),
            ('yanakaza@gmail.fr', null, 'F', 43),
            ('hoaaaaa@gmail.vn', null, 'F', 22);



create table five_three (
    order_date  DATE,
    order_id    VARCHAR(10),
    moji        VARCHAR(30),
    leng        INTEGER,
    moji_code   VARCHAR(10)
);

INSERT INTO five_three
    VALUES ('2017-12-05', '101', 'Satou', null, '2'),
           ('2017-12-05', '101', 'suzuki ichiro', null, '3'),
           ('2017-12-05', '101', 'saitou', null, '1'),
           ('2017-12-08', '101', 'N.R', null, null);



create table six_one (
    city_name       VARCHAR(20),
    month_data      INTEGER,
    Precipitation   INTEGER,
    max_temperature INTEGER,
    min_temperature INTEGER
)

INSERT INTO six_one
    VALUES ('matsumoto', 7, 80, 30, 22),
           ('nagoya', 8, 60, 36, 28),
           ('tokyo', 7, 50, 34, 27),
           ('osaka', 9, 40, 35, 25),
           ('gunma', 6, 30, 34, 27)



create table six_two (
    in_date     DATE,
    out_time    CHAR(1),
    in_name     VARCHAR(20),
    division    CHAR(1)
)

INSERT INTO six_two 
    VALUES ('2021-07-12', 1, 'kazaki', 3),
           ('2021-07-12', NULL, 'ayane', 9),
           ('2021-07-11', 1, 'sakura', 1),
           ('2021-07-10', NULL, 'suwawa', 2),
           ('2021-07-10', 1, 'jyoruno', 9);



create table seven_three_one(
    id          CHAR(4),
    birthday    DATE,
    sex_id      CHAR(1),
    mother_id   CHAR(4),
    valiety     CHAR(2),
    prefecture  VARCHAR(10)
)

insert into seven_three_one
    values ('0001', '1996-08-13', '1', '001', '3', 'nagano'),
           ('0002', '1999-06-30', '2', '002', '1', 'gunma'),
           ('0003', '1968-06-23', '1', '003', '2', 'siojiri'),
           ('0004', '1972-03-01', '2', '004', '1', 'numata'),
           ('0005', '1900-05-30', '1', '005', '1', 'sekigahara');


create table seven_three_two (
    prefecture     VARCHAR(20),
    number_head    INTEGER
)


-- insert into seven_three_two
--     VALUES ()




