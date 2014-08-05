FROM ubuntu:trusty

RUN apt-get update && apt-get install -y openjdk-6-jre-headless
ADD https://ci-eye.googlecode.com/files/ci-eye-0.4.0.jar /usr/share/

EXPOSE 47819

CMD ["/usr/bin/java", "-jar", "/usr/share/ci-eye-0.4.0.jar", "47819"]

