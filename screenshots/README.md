# 💻 Quiz Développeur

Application web PHP/MySQL permettant aux développeurs et étudiants en informatique de tester leurs connaissances grâce à un système de quiz interactif.

Le projet inclut l'authentification des utilisateurs, un système de questions à choix multiples, le calcul des scores ainsi qu'un suivi des résultats.

---

## ✨ Fonctionnalités

✅ Création de compte

✅ Connexion utilisateur

✅ Quiz interactifs

✅ Calcul automatique des scores

✅ Historique des résultats

✅ Classement des joueurs

✅ Gestion des sessions PHP

✅ Base de données MySQL

---

## 🛠 Technologies utilisées

### Frontend

- HTML
- CSS
- JavaScript

### Backend

- PHP

### Base de données

- MySQL

---

## 📸 Captures d'écran

### Accueil

screenshots/home-quiz.png

### Connexion

screenshots/login.png

### Inscription

screenshots/register.png

### Quiz

screenshots/quiz.png

### Question

screenshots/question.png

### Résultat

screenshots/result.png

### Explication

screenshots/explanation.png

---

## 📂 Structure du projet

```text
quiz-developpeur
│
├── assets/
├── css/
├── js/
├── includes/
├── screenshots/
├── database/
│   └── recruteur_ai.sql
│
├── index.php
├── login.php
├── register.php
├── quiz.php
├── play_quiz.php
├── result.php
├── leaderboard.php
├── history.php
└── logout.php
```

---

## 🚀 Installation

### Cloner le projet

```bash
git clone https://github.com/ddoghmane/quiz-developpeur.git
```

### Créer la base de données

```sql
CREATE DATABASE recruteur_ai;
```

### Importer la base

```bash
mysql -u root -p recruteur_ai < database/recruteur_ai.sql
```

### Lancer le projet

```bash
php -S localhost:8000
```

Puis ouvrir :

```text
http://localhost:8000
```

---

## 🗄️ Gestion de la base de données

### Exporter la base

```bash
sudo mysqldump recruteur_ai > database/recruteur_ai.sql
```

### Réimporter la base

```bash
mysql -u root -p recruteur_ai < database/recruteur_ai.sql
```

---

## 🎯 Objectifs du projet

Ce projet m'a permis de pratiquer :

- PHP
- MySQL
- Authentification utilisateur
- Sessions PHP
- Manipulation de bases de données
- Développement web full-stack
- Git et GitHub

---

## 👨‍💻 Auteur

Daoud Doghmane

GitHub :

https://github.com/ddoghmane

---

## 📜 Licence

Projet personnel et éducatif.
