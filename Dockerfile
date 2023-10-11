# Don't Remove Credit @UP20PROFESSOR_BOT
# Subscribe YouTube Channel For Amazing Bot @tienbrekar5181
# Ask Doubt on telegram @digital_golu_22_bot

FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /GOLU-FILTER-BOT
WORKDIR /GOLU-FILTER-BOT
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
