# LMM_chatbot_docker

## 📂 Repositories utilisés

- **Frontend** : [https://github.com/aruide/LLM_chatbot_frontend](https://github.com/aruide/LLM_chatbot_frontend)  
- **Backend** : [https://github.com/aruide/LLM_chatbot_backend](https://github.com/aruide/LLM_chatbot_backend)

---

## 📚 Modèles utilisés et mentions légales

### Live2D Cubism SDK

Ce projet utilise le **Live2D Cubism SDK** pour afficher et animer les modèles Live2D.

> https://www.live2d.com/en/sdk/about/  
> **Licence** : Le SDK est fourni sous une licence propriétaire.  
> Il est interdit de redistribuer les fichiers du SDK (notamment `live2dcubismcore.min.js`).  
> Pour utiliser le SDK, vous devez accepter les conditions de Live2D et respecter les restrictions liées à la redistribution.  
> Veuillez télécharger le SDK directement depuis le site officiel :  
> https://www.live2d.com/en/download/cubism-sdk/

---

### Modèle Live2D "Little Cat" par Ezrii

Le modèle **Little Cat** utilisé dans ce projet a été créé par [Ezrii](https://ezrii.itch.io/live2d-little-cat-model).

> https://ezrii.itch.io/live2d-little-cat-model  
> **Licence et conditions d'utilisation** :  
> - Vous pouvez éditer le modèle et ses textures.  
> - Vous pouvez utiliser le modèle dans des projets personnels et commerciaux.  
> - Vous ne pouvez **pas revendre le modèle ou ses ressources**, même modifiés.  
> - **L’attribution est obligatoire** : merci de créditer Ezrii et de fournir un lien vers la page officielle.  
> - Le fichier `.cmo3` est fourni pour permettre la modification dans l’éditeur Cubism Live2D.  
> - Le PSD est disponible séparément à l’achat pour faciliter l’entraînement au gréement.

---

Merci de bien respecter ces licences et conditions pour un usage légal et éthique de ces ressources.

---

## ⚙️ Installation et utilisation

### Installation automatique via script

```bash
./setup.sh
```
Ce script installe les dépôts Git dans le dossier app, puis lance docker-compose up --build -d

## 🐋 Commandes Docker utiles
**Construire et démarrer les conteneurs**
```bash
docker-compose up --build -d
```
(Lance la commande depuis le dossier où se trouve le fichier docker-compose.yaml)

**Vérifier l’état des conteneurs**
```bash
docker-compose ps
```

**Afficher les logs d’un service**
```bash
docker-compose logs backend
```
(Remplacez backend par frontend ou tts selon le service)

**Arrêter tous les conteneurs**
```bash
docker-compose up --build -d
```