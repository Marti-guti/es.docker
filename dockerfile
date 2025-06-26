# Usa l'immagine base di Nginx
FROM nginx:alpine

# Copia il file HTML nella directory di default di Nginx
COPY . /usr/share/nginx/html