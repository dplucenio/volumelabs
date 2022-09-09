FROM ubuntu
COPY speaker/speaker.sh /bin/speaker
RUN apt update
RUN apt install openssl -y
RUN chmod +x /bin/speaker
ENTRYPOINT [ "speaker" ]