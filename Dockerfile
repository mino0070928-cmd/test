# 1. 베이스 이미지로 Nginx 최신 버전을 사용하겠다.
FROM nginx:latest

# 2. 내 저장소에 있는 index.html 파일을 이미지 내부의 Nginx 웹 루트 경로로 '복사'해서 구워 넣어라.
COPY index.html /usr/share/nginx/html/index.html
