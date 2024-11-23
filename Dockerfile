FROM openjdk
COPY . /java
WORKDIR /java
EXPOSE 8031
RUN javac Main.java
CMD ["java", "Main"]


