FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/simbiosi.sh"]

COPY simbiosi.sh /usr/bin/simbiosi.sh
COPY target/simbiosi.jar /usr/share/simbiosi/simbiosi.jar
