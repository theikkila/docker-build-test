FROM prologic/python-runtime:2.7-onbuild

EXPOSE 80
RUN chmod +x runner.sh
RUN ./runner.sh
ENTRYPOINT ["hello.py"]
CMD []
