# On utilise une image Nginx ultra légère
FROM nginx:alpine

# On copie notre QCM dans le répertoire web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Nginx écoute sur le port 80 par défaut
EXPOSE 80
