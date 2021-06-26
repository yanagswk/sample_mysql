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
