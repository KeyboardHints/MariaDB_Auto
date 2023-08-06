# Docker를 이용한 Local MariaDB Setting

### 실행 순서
  
1. [Docker Desktop을 실행한다.]
2. [현재 깃허브 repository를 다운로드 받고 압축을 푼다.]
3. [docker-compose.yml 파일이 있는 위치에서 data라는 폴더를 만들어준다. ex) mkdir data]
4. [sh setDB.sh (쉘 스크립트 실행)]

host: 127.0.0.1
username: admin
password: test123
port: 3306
database: project

위 정보를 통해 squel pro를 이용해서 데이터베이스 접근이 가능하다.

docker desktop app을 통해 데이터베이스를 종료, 삭제 가능하다.
