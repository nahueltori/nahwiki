FROM mediawiki:1.43

RUN git clone --branch REL1_43 --depth 1 \
    https://gerrit.wikimedia.org/r/mediawiki/extensions/VisualEditor.git \
    /var/www/html/extensions/VisualEditor \
    && cd /var/www/html/extensions/VisualEditor \
    && git submodule update --init --recursive

# Nota: La carpeta /var/www/html/ es la raíz de MediaWiki en el contenedor
COPY logo-ima.jpg /var/www/html/resources/assets/logo-ima.jpg