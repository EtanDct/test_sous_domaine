# On utilise une image Nginx ultra légère
FROM nginx:alpine

# On remplace la page par défaut par un message de test
RUN echo '<!DOCTYPE html><html><body style="background: #111; color: #00ff00; font-family: sans-serif; display: flex; justify-content: center; align-items: center; height: 100vh;"><div><h1>✅ Sous-domaine OK !</h1><p>Le reverse proxy Coolify fonctionne parfaitement.</p></div></body></html>' > /usr/share/nginx/html/index.html

# Nginx écoute sur le port 80 par défaut
EXPOSE 80
