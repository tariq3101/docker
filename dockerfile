FROM openjdk:8
WORKDIR /src/java
COPY . /src/java
RUN javac sample.java
CMD ["java", "sample"]