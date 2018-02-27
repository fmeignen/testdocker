FROM java:8
WORKDIR /root/myimage
COPY src /root/myimage/src
RUN mkdir bin && javac -d bin src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "Helloooooo Kids"]
