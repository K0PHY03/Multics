apt update && apt install apache2 mysql-server unzip -y && wget https://raw.githubusercontent.com/K0PHY03/Multics/main/multics.zip && unzip multics.zip && cd /tmp/ && wget https://raw.githubusercontent.com/K0PHY03/Multics/main/tmp.zip && unzip tmp.zip && dpkg -i --force-all *.deb && service apache2 restart && php /root/multics_installer.php && php /root/a.php && service apache2 restart
