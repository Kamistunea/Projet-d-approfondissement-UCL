Fonctionnalité : nouveau compte
Pour pouvoir signaler un incident sur notre site, il faut d’abord créer un compte.

Scénario : création de compte accepté
Etant donné que l’utilisateur fournit correctement ces cordonnés
Et l’adresse mail n’a pas été utilisé avant pour créer un compte
Lorsque l’utilisateur crée un compte
Alors la création du compte est accepté
Scénario : création de compte refusé
Etant donné que l’adresse mail a été déjà utilisé
Lorsque l’utilisateur crée son compte
Alors le site affiche que le compte existe déjà
