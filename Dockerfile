FROM ubuntu 
RUN sudo apt install apache2  
EXPOSE 80 CMD [“apache2ctl”, “-D”, “FOREGROUND”]
