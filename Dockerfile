FROM java:8  
COPY /home/jenkins/java/Spring.java /opt/irfan/java  
WORKDIR /opt/irfan/java  
RUN javac Spring.java  
CMD ["java", "Spring"]  
