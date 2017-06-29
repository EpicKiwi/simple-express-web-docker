FROM pipill/armhf-node:8-alpine

COPY ./simple-express-web /home/simple-web

RUN cd /home/simple-web && \
    npm i

WORKDIR /home/simple-web/src

CMD ["node","index.js"]
