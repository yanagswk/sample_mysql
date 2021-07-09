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
