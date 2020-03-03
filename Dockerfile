# Sample sh
ARG version="18.04"
FROM ubuntu:$version
LABEL MAINTAINER GANESAN<JAGANESHTECH@GMAIL.COM>
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["sample.sh","/etc/hosts"]
