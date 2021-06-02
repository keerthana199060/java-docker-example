FROM java:8  
COPY /home/m/kube-cluster/javaexample /var/www/java  
WORKDIR /var/www/java  
RUN javac Hello.java  
CMD ["java", "Hello"]  
