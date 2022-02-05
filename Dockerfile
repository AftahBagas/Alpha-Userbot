FROM biansepang/weebproject:buster

RUN git clone -b Alpha https://github.com/AftahBagas/Alpha-Userbot /home/alpha-userbot/ \
    && chmod 777 /home/alpha-userbot \
    && mkdir /home/alpha-userbot/bin/

WORKDIR /home/alpha-userbot/

CMD [ "bash", "start" ]
