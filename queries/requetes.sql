-- Cas 1 : Identifier le personnel médical suivant un patient

SELECT
    PA.Prenom AS PrenomPatient,
    PA.Nom AS NomPatient,
    PM.Role AS RolePersonnelMedical,
    PM.Prenom AS PrenomMedecin,
    PM.Nom AS NomMedecin
FROM PersonnelMedical PM
LEFT JOIN Consultations Cons
    ON PM.IDPersonnel = Cons.IDPersonnel
INNER JOIN Patients PA
    ON PA.IDPatient = Cons.IDPatient
WHERE PA.Prenom = 'Louis'
  AND PA.Nom = 'Clement';
