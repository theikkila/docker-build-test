FROM ubuntu

ADD . .
RUN chmod +x runner.sh
RUN bash ./runner.sh
CMD []
