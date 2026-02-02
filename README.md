# 🛠️ Portfolio SQL : Analyse de Données Médicales & Commerciales

Ce dépôt regroupe mes travaux pratiques réalisés sous **Microsoft SQL Server Management Studio (SSMS)**. Ces exercices démontrent ma maîtrise du langage **T-SQL** pour extraire, filtrer et analyser des données provenant de bases relationnelles complexes.

---

## 📂 Organisation des Travaux

### 1️⃣ Fondamentaux : Extraction et Filtrage de Précision
*Cette section couvre les bases essentielles de la manipulation de données.*

* **Requêtes de filtrage textuel :** Utilisation de l'opérateur `LIKE` pour extraire des listes de patients selon des motifs spécifiques (ex: prénoms commençant par une lettre précise).
* **Calculs de masse :** Exploitation de la fonction d'agrégation `SUM` pour calculer le volume total financier des commandes.
* **Analyses Démographiques :** Calcul de la moyenne d'âge des patients par sexe via les fonctions `AVG` et `DATEDIFF`.

### 2️⃣ Architecture Relationnelle : Jointures Multi-Tables
*Démonstration de ma capacité à croiser des informations entre plusieurs tables (Patients, Consultations, Fournisseurs).*

* **Analyse de Performance Fournisseurs :** Récupération du montant total des commandes par prestataire via des `INNER JOIN` entre les tables `Commandes` et `Fournisseurs`.
* **Suivi du Parcours Patient :** Requête reliant trois tables (`PersonnelMedical`, `Consultations`, `Patients`) pour identifier les binômes médecin-patient.
* **Filtrage par Listes (`IN`) :** Isolation de groupes de fournisseurs spécifiques pour des rapports ciblés.
* **Corrélation Diagnostics/Dossiers :** Identification précise de diagnostics spécifiques en reliant les clés primaires et secondaires des dossiers médicaux.

### 3️⃣ Logique Avancée et Optimisation
*Utilisation de techniques pour structurer et automatiser l'accès aux données.*

* **Création de Vues (`CREATE VIEW`) :** Conception de la vue `Medicament_commandee` pour simplifier les futurs rapports sur les prix unitaires, quantités et noms de fournisseurs.
* **Filtrage Post-Agrégation (`HAVING`) :** Isolation des fournisseurs ayant un chiffre d'affaires supérieur à 1000€.
* **Gestion d'Intervalles :** Utilisation de `BETWEEN` et `ORDER BY DESC` pour trier les transactions de haute valeur.

---

## ⚙️ Environnement Technique
* **Outil :** Microsoft SQL Server Management Studio (SSMS)
* **Langage :** T-SQL (Transact-SQL)
* **Concepts clés :** Jointures (Inner/Left), Agrégations (SUM/AVG), Clauses de filtrage (WHERE/HAVING), Vues (Views).

---

## 🖼️ Aperçu du Travail (SSMS)
> *Note : Les captures d'écran de mes requêtes et des résultats associés sont disponibles dans les dossiers respectifs de ce dépôt.*

---

## 👤 Contact
**Sébastien Henique**
📧 [heniquea38@gmail.com](mailto:heniquea38@gmail.com)
🔗 [Mon Profil LinkedIn](https://www.linkedin.com/in/sébastien-henique)
