# LMM_chatbot_docker

## Commande à faire
```bash
./setup.sh
```
> ce bash installe les depots git dans le fichier app, ensuite il lance le docker-compose up --build -d

## Commande à cponnaitre (Docker)

### Lancer la construction et le démarrage
```bash
docker-compose up --build -d
```
>lancer la commande ou se trouve le .yaml

### Vérifier si les conteneur tournent
```bash
docker-compose ps
```

### Afficher les logs d'un service
```bash
docker-compose logs backend
```
> on peut changer le backend par **frontend** ou **tts**

### Arrêter tous les conteneurs
```bash
docker-compose down
```