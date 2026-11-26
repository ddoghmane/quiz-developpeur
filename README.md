# 💻 Quiz Développeur

Application web PHP/MySQL permettant aux développeurs et étudiants en informatique de tester leurs connaissances grâce à des quiz interactifs.

Le projet comprend l'inscription des utilisateurs, la connexion sécurisée, le passage de quiz, l'affichage des résultats et le suivi des performances.

---

## ✨ Fonctionnalités

✅ Inscription utilisateur

✅ Connexion sécurisée

✅ Quiz interactifs

✅ Questions à choix multiples

✅ Calcul automatique du score

✅ Explication des réponses

✅ Historique des résultats

✅ Base de données MySQL

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

## 🏗 Architecture

```text
Navigateur
     │
     ▼
Application PHP
     │
     ▼
MySQL
```

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
│   ├── home-quiz.png
│   ├── login.png
│   ├── register.png
│   ├── quiz.png
│   ├── question.png
│   ├── result.png
│   └── explanation.png
│
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

### Lancer le serveur PHP

```bash
php -S localhost:8000
```

Puis ouvrir :

```text
http://localhost:8000
```

---

## 🗄️ Gestion de la base de données

### Exporter

```bash
sudo mysqldump recruteur_ai > database/recruteur_ai.sql
```

### Importer

```bash
mysql -u root -p recruteur_ai < database/recruteur_ai.sql
```

---

## 🎯 Compétences mises en œuvre

- PHP
- MySQL
- SQL
- Authentification utilisateur
- Sessions PHP
- Gestion des scores
- Développement Web
- Git et GitHub

---

## 👨‍💻 Auteur

Daoud Doghmane

GitHub :

https://github.com/ddoghmane

---

## 📜 Licence

Projet personnel et éducatif.
