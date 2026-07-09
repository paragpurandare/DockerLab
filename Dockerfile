FROM bellsoft/liberica-openjdk-alpine:17
WORKDIR /app
COPY . .
RUN javac Main.java
CMD ["java","Main.java"]
