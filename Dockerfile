FROM nginx
COPY landingpage /usr/share/nginx/html

# lancer un projet : docker compsoe up
# arrêter un projet : docker compose down
# quand tu veux tu utilise un docker file vous avez besoin de build l'image
    # docker compose up --build
    # docker compose up --build -d