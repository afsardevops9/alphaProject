FROM afsardocker/afsar-nginx:latest

MAINTAINER AFSAR ANSARI 

COPY ..

EXPOSE 80

CMD ["nginx","-g","deamon off;"]
