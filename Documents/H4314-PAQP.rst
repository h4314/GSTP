===============================
Plan d'assurance qualité projet
===============================

Gestion de la documentation
###########################

Objet
-----
Cette section présentera les outils et les processus de la gestion de
documentation dans ce projet.

Gestion des drafts
--------------------
Les *drafts* seront placés sous le gestionnaire de version décentralisé
**Git**. Le dépôt sera placé sur le site Github, et tous les membres de
l'équipe pourront effectuer des modifications (commit et push) et accéder aux
modifications effectuer par les autres personnes de l'équipe (pull).

Un document pourra avoir plusieurs états, en fonction de la tâche qui lui est
associé dans l'outil de gestion de projet Redmine.
    - En cours : Le document est commencé, et est en cours de rédaction.
    L'avancement peut être visualisé à l'aide de la barre de progression.
    - Besoin de relecture : Le document est bien avancé, et l'auteur estime que la
    relecture peut commencer. Il s'agit alors pour le responsable qualité de faire
    des vérification de forme et de fond. La personne chargé de la relecture peut
    créer des nouvelles demandes associées à la tâche de rédaction du document si
    celui-ci contient des irrégularités qui ne peuvent pas être corrigées par le
    relecteur.
    - Fermé : Une fois que le document est en version final, il doit être placé
    sous cette catégorie.

Le versionning ainsi que la sauvegarde des documents est donc assuré par le
gestionnaire de version. Le suivi de la rédaction est assuré par l'outil de
gestion de projet.

Tout commentaire sur un *draft* doit être faire dans l'outil de gestion de
projet, ou sur l'interface de GitHub, s'il s'agit d'un commentaire spécifique
à une portion de document. Sur Redmine, la fonctionnalités *notes* sera
utilisé, sur une tâche, et pour les commentaire globaux à une tâche. Sur
Github, les commentaires sur un commit ou une ligne, et uniquement cette
fonctionnalité doivent être utilisés, pour ne pas dupliquer les informations
sur les différents outils.

Les *drafts* sont placés dans le dossier /Documents.

Gestion des livrables
-----------------------
Les livrables seront générés à partir des *drafts*, et auront le même contenu,
mais un fond différent, indiquant précisément l'état du document. La mise en
page sera alors soignée.

La création d'un livrable à partir d'un *draft* devra faire l'objet d'une
sous-tâche dans l'outil de gestion de projet, afin d'avoir un suivi précis du
temps passé sur cette étapes, et de pouvoir annoncer à l'équipe qu'il est temps
de relire le document avant le dépôt.

Les livrables sont placés dans le dossier /Documents/Livrables.

Structuration des documents
-----------------------------
Les documents auront une page de titre, indiquant clairement le type du
document, l'équipe, et le projet associé à ce document.

La seconde page consistera en un sommaire, qui permettra de mettre en évidence
la structure utilisé dans le document.

Les document disposeront d'un *header* et d'un *footer*, permettant de repérer le
nom du document, le nom de l'équipe qui l'a rédigé, et le projet auquel se
document se rapporte. Il s'agit en quelque sorte de dupliquer les informations
de la page de garde de manière discrète, afin de replacer le document dans son
contexte à tout moment au cours de la lecture.

Les documents auront une forme unifiée, permettant d'augmenter la cohérence, et
de ne pas perdre le lecteur.


