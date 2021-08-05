FROM maven:3.6.2-jdk-8-slim
COPY settings.xml /root/.m2/
CMD ["mvn"]