FROM nginx:alpine

# On vide le dossier par défaut de Nginx pour éviter les conflits
RUN rm -rf /usr/share/nginx/html/*

# On copie précisément ton nouveau fichier index.html
COPY index.html /usr/share/nginx/html/index.html

# On s'assure que les droits sont corrects
RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 80
