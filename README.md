# mysql環境構築  

./db/init.sqlに初期データとして実行するSQLを記述できる。  


```bash  

# Docker イメージのビルド
docker-compose build

# Docker コンテナの起動
docker-compose up -d  

# 作成したコンテナを確認
docker ps  

# コンテナに接続  
docker exec -it "CONTAINER ID" bash  

# mysqlに接続  
mysql -u root -p  

# Docker コンテナの停止
docker-compose stop  

# Docker コンテナの停止・削除
docker-compose down

```  

# mysql接続後  

```bash  
# データベース名確認
show databases;

# データベース接続  
use "database名";

# テーブル名確認  
show "table名";  

```  



