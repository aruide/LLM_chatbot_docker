#!/bin/bash

echo ">>> Clonage des repos"

cd app

# Clonage
[ ! -d backend ] && git clone git@github.com:aruide/LLM_chatbot_backend.git backend
[ ! -d frontend ] && git clone git@github.com:aruide/LLM_chatbot_frontend.git frontend

cd ..

echo ">>> Build des images + Lancement des conteneurs"
docker-compose up -d

read -n 1 -s -r -p "Installation terminée. Appuyez sur une touche pour quitter..."
echo
