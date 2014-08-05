FROM ubuntu:trusty

RUN apt-get update && apt-get install -y openjdk-6-jre-headless ; mkdir /home/nobody ; usermod -d /home/nobody nobody ; ln -s /ci-eye /home/nobody/.ci-eye
ADD https://ci-eye.googlecode.com/files/ci-eye-0.4.0.jar /usr/share/
ADD ./start /start

EXPOSE 47819
USER nobody
CMD ["/start"]

