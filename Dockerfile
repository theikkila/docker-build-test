FROM ubuntu

ADD .
RUN chmod +x runner.sh
RUN ./runner.sh
CMD []
