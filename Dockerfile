FROM mediawiki:1.43

# Nota: La carpeta /var/www/html/ es la raíz de MediaWiki en el contenedor
COPY logo-ima.jpg /var/www/html/resources/assets/logo-ima.jpg
COPY LocalSettings.php /var/www/html/LocalSettings.php