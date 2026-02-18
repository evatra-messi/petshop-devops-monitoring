# 1. On part d'une image de base : un serveur web Nginx très léger
FROM nginx:alpine

COPY . /usr/share/nginx/html

# 3. On informe Docker que le conteneur va écouter sur le port 80
EXPOSE 80

# 4. On lance le serveur Nginx
CMD ["nginx", "-g", "daemon off;"]
