FROM nginx:latest
MAINTAINER ifeng <https://t.me/HiaiFeng>
EXPOSE 80
USER root

RUN apt-get update && apt-get install -y supervisor wget unzip
python3 pip install python-telegram-bot
python3 pip install requests-html
python3 pip install beautifulsoup4
