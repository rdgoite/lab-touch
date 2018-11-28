FROM ubuntu:18.10

VOLUME /storage

RUN mkdir app
WORKDIR app

COPY touch.sh touch.sh
RUN chmod +x touch.sh

CMD ["./touch.sh"]
