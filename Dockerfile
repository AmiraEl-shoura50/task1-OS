FROM openjdk

WORKDIR /application

COPY Amira.java .

RUN javac Amira.java 

CMD java Amira