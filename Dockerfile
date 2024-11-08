FROM openjdk

WORKDIR /JAVA

COPY file1.java .

RUN javac file1.java

CMD java file1