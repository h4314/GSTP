===============================
Plan d'assurance qualité projet
===============================

.. contents:: Sommaire
.. sectnum::

Objectif du Plan d'assurance qualité
####################################

Présentation du document
------------------------
Ce document présente les mécanismes qualités qui seront mis en oeuvre par la
maitrise d'ouvrage, pour satisfaire les besoins de la maitrise d'oeuvre.

Ce document servira de référence, du point de vu qualité, pour cadrer la
réalisation du projet.

D'autres documents pourront être considérés comme référence lors de ce projet :

- Cours de 3 et 4IF de Régis AUBRY (Génie Logiciel, Qualité Logiciel)
- Cours de 4IF de Youssef AMGHAR (Système d'information)
- Cours de 4IF de Mohamed OU-HALIMA (Gestion de projet)
- Le guide du responsable qualité, fourni en début de projet
- Le livre Pro-Git, traitant de l'utilisation de l'outil de gestion de version décentralisé Git (http://progit.org/)
- La documentation officielle de Redmine, l'outil de gestion de projet libre (http://www.redmine.org/guide)
- Le lexique des règles typographiques en usage à l'imprimerie nationale, pour tout ce qui concerne la typographie

Partenaire
----------
L'équipe de projet est constitué de :

- Paul ADENOT (Responsable Qualité)
- Étienne GUÉRIN (Chef de projet)
- Martin RICHARD
- Yi Quan ZHOU
- Arturo Mayor
- Yoann BUCH
- Pierrick GRANDJER

Cette équipe constitue la MOE, qui répond à l'appel d'offre de la societé GSTP.

La maîtrise d'ouvrage est une équipe de l'entreprise GSTP, entité porteuse du
besoin. L'entreprise est représenté par :

- Y. Amghar
- A. Legait
- P.A. Millet
- M. Ou-halima

Les deux entités MOE ET MOA devront ainsi travailler ensemble afin de mener à bien le
projet.

Relation avec la MOA
--------------------
La relation avec la MOA se fera principalement par le chef de projet et le
responsable qualité, ces deux acteurs ayant une bonne vision globale du projet.

En cas de besoin, cependant, il pourra être demandé à un autre membre de
l'équipe d'intervenir sur un point particulier, afin d'apporter des précisions
sur un aspect du projet.

Les réunions entre la MOE et la MOA se feront chaque semaine afin de déceler
tout problème dans le projet, aussi tôt que possible. Il sera ainsi organisé des
revues, au moins une fois par semaine.

Dans une optique de réussite du projet, il sera par la même indispensable que
tous les acteurs du projet aient la plus grande transparence possible. Les
acteurs doivent être disponibles, afin de garantir une bonne réactivité, en cas
de changement de situation du côté MOA comme du côté MOE.


Critère et procédure d'évolution du PAQP
----------------------------------------

Le présent document pourra être amener à évoluer, pour refléter un changement de
situation au sein du projet (pouvant être une simple mise en conformité des
informations contenues dans ce document après un changement dans une équipe,
jusqu'au changement dans les résultats attendus).

Dès que le besoin de changement se fera sentir, et si le changement n'est pas
trivial, une réunion aura lieu, réunissant la MOE, et éventuellement la MOA si
le changement impacte cette équipe. Le responsable qualité expliquera alors la
situation, et l'équipe tentera de résoudre le problème, ou validera l'évolution.

Procédure de dérogation au PAQP
-------------------------------

Il pourra être autorisé une dérogation au PAQP, ponctuelle, si, pour une tâche,
celui-ci diminue trop l'agilité du projet, au sens flexibilité et interactivité.
Si pour une tâche, la méthode est considérée trop lourde ou inadéquate, il ne
faudra pas hésiter à se baser sur une méthode plus légère.

Cela ne veut en aucun cas dire qu'on peut se passer de méthode. Il s'agira juste
de s'affranchir, par exemple, d'un mécanisme de validation lourd pour un
livrable devant être revu à plusieurs étapes du projet, faisant perdre du temps
aux acteurs validant le projet.

Une exception à cette règle de dérogation est à mentionner. Les dérogations ne
peuvent être faites sur les aspects de gestion du temps et des tâches. Le chef
de projet doit pouvoir effectuer le suivi correctement, et donc cet aspect ne
peut pas être sacrifié.

Terminologie
############

Abréviations utilisées
----------------------

CdP
    Chef de Projet
RQ
    Responsable Qualité
GSTP
    Entreprise de travaux de notre étude de cas
PAQ
    Plan d'assurance Qualité
PAQP
    Plan d'assurance qualité projet
MOA
    Maîtrise d'Ouvrage
MOE
    Maîtrise d'Oeuvre
SI
    Système d'information
    
Glossaire des termes
--------------------
Draft
    Littéralement, *brouillon*, état d'un document, non terminé, dans lequel
    l'accent est mis sur le fond plutôt que la forme. C'est un document de
    travail.
Livrable
    Comme son nom l'indique, c'est un document prêt à être livré au client. Il a
    le même fond que le draft associé, mais la forme est soignée.
Tâche
    Unité atomique de réalisation d'un projet. Les tâches sont hiérarchisables
    sous forme de sous-tâches. Une tâche est assignée à une ou plusieurs
    personne, possède un état (Nouveau, En cours, Attente de revue, Fermée,
    etc.), et un avancement.
Non-conformité
    Problème décelé dans le projet. Il doit être résolu en utilisant la
    procédure disponible dans ce document.
Demande d'évolution
    Demande faite par le client, concernant l'évolution du périmètre du projet.
    Peut être rejeté ou accepté, et traité au cas par cas.


Objectifs et engagement qualité
###############################

Résultats attendus
------------------

Le résultat attendu est double. D'une part, un audit de la solution actuelle
employée par GSTP en ce qui concerne sa gestion interne devra être effectué, en
mettant en évidence les goulet d'étranglement de performance. D'autre part, deux
(2) solutions devront être proposées, pour résoudre ces problème, à l'aide d'un
système d'information.

Engagement qualité
------------------

La MOA s'engage 

    

Gestion de la documentation
###########################

Objet
-----
Cette section présentera les outils et les processus de la gestion de
documentation dans ce projet.


Gestion des drafts
------------------
Les *drafts* seront placés sous le gestionnaire de version décentralisé
**Git**. Le dépôt sera placé sur le site GitHub, et tous les membres de
l'équipe pourront effectuer des modifications (commit et push) et accéder aux
modifications effectuées par les autres personnes de l'équipe (pull).

Un document pourra avoir plusieurs états, en fonction de la tâche qui lui est
associé dans l'outil de gestion de projet Redmine.

- En cours : Le document est commencé, et est en cours de rédaction.  L'avancement peut être visualisé à l'aide de la barre de progression.
- Besoin de relecture : Le document est bien avancé, et l'auteur estime que la relecture peut commencer. Il s'agit alors pour le responsable qualité de faire des vérification de forme et de fond. La personne chargé de la relecture peut créer des nouvelles demandes associées à la tâche de rédaction du document si celui-ci contient des irrégularités qui ne peuvent pas être corrigées par le relecteur.
- Fermé : Une fois que le document est en version final, il doit être placé sous cette catégorie.

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

Sauvegardes et versionning
--------------------------
L'outil de gestion de projet, *Redmine* est hébergé sur le serveur du BdE de l'INSA de
Lyon, dont la politique de sauvegarde est très rigoureuse (redondance,
sauvegardes off-site). Cet outil dispose en outre de capacité de journalisation, permettant
de retracer dans des fichier de log les activités ayant été effectuées sur le
logiciel, et permet donc implicitement un versionning des action.

L'outil de gestion de version distribué utilisé, *Git*, et le site sur lequel
sont hébergés les sources des document, *GitHub*, forment une solution réputé
dans l'industrie. En effet, GitHub gère les sauvegardes, ce point est assuré
sans intervention. De plus, Git, de par sa nature décentralisée, permet de
reconstruire le dépôt si seulement un des acteurs du projet dispose d'une copie
à jour, et ceci sans aucune difficulté, ce qui minimise le travail à fournir
lors de mauvaises manipulations sur le dépôt, ou autre erreur.

Cet outil de gestion de version distribué, comme son nom l'indique, permet de
revenir à une version antérieur d'un fichier, et permet de collaborer lors de la
rédaction d'un document, en gérant les conflits de manière automatique.

Dans le cas exceptionnel où une corruption de donnée se présenterait, comme le
format utilisé est de type *plain text*, la récupération des données sera donc
facilité.

La bonne application des paragraphes précédents nécessite donc une maitrise
parfaite des outils, relativement sophistiqués, par l'équipe de projet. Une
formation leur a été donnée en début de projet, et des référents technique ont
été nommés :

- Git et GitHub : Paul ADENOT et Martin RICHARD.
- Redmine : Paul ADENOT et Etienne GUÉRIN.

Gestion des modifications
#########################

Il peut arriver de déceler, tard dans le projet, la nécessité de modifier une
partie du projet, ceci impactant plusieurs endroits du projet.

Un modification peut être une **non-conformité** (c'est à dire que la réponse de la
MOE s'écarte du cahier des charges, il s'agit donc en quelque sorte
d'une erreur), et une **demande d'évolution**, souvent demandé par la MOA
(il s'agit alors d'un souhait de la MOA qui n'avait pas été exprimé lors de la
rédaction du cahier des charges, mais qui doit être étudié par la MOE).

Il est donc nécessaire de formaliser la réponse à un problème de ce type, en
indiquant une procédure pour :

Dans le cadre de la découverte d'une non-conformité:
----------------------------------------------------

#. Informer la MOA, si le changement est important.
#. Placer une demande, du type *anomalie*, dans le logiciel de gestion de projet, dans la catégorie adéquate.
#. Effectuer la modification dans le document racine, c'est à dire le document où se trouve la principale modification à faire.
#. Propager cette modification dans les différents documents impactés. On veillera à utiliser au mieux les capacités d'inclusions de documents du logiciel utilisé, afin de ne garder qu'en un seul endroit l'information : une information à plusieurs endroit doit être modifiée plusieurs fois en cas de réponse à une non conformité.
#. Informer les différents acteurs concernés du changement, afin qu'il puissent adapter leur travail futur, en prenant en compte cette évolution. Les autres acteurs, non directement informés, pourront se tenir au courant de la situation en consultant l'outil de gestion de projet.


Dans le cadre d'une demande d'évolution émanant de la MOA
---------------------------------------------------------
#. Discuter de l'acceptation de la demande d'évolution. Les critères pouvant être pris en compte sont (liste non exhaustive) : la taille des modifications à apporter, la complexité des modifications à apporter, le nombre de demande d'évolution déjà acceptées durant le projet, la disponibilité de la MOE, la criticité de la demande d'évolution.
#. Si la demande est accepté, procéder comme pour une non-conformité.
#. Si la demande est refusée, en informer la MOA, en expliquant les raison, de manière clair. Il peut être possible de négocier, mais cela sort du cadre de la procédure à suivre lors d'une demande d'évolution.



Gestion de la qualité globale d'un document
###########################################

Lorsqu'un document a le statut *Besoin de relecture* sur l'outil de gestion de
projet, le responsable qualité devra commencer à effectuer une relecture, qui
devra être faite en considérant plusieurs aspects :

Fond
----
- Si possible, le responsable qualité devra mettre en regard différents document, et tenter de déceler d'éventuelles incohérences. En fonction de la taille d'une éventuelle erreur, il pourra décider de faire une demande d'anomalie, qu'il pourra s'assigner, ou assigner à une autre personne de l'équipe (se référer à la section *Gestion des modification*). 
- La cohérence au sein d'un même document doit être vérifiée. Cela passe notamment par :

    - La vérification sémantique des phrases (Exemple : une négation qui n'a pas lieu d'être, et qui induit une confusion pour le lecteur).
    - La vérification de la non contradiction au sein d'un même document (Exemple : le rédacteur a changé d'opinion sur un point précis du projet entre le début et la fin du document)

Forme
-----
- Grammaire : les fautes de grammaires en tout genre doivent être évitées.
- Typographie : la typographie devra respecter les standards français, afin de produire des document agréables et facile à lire, sans détourner le lecteur du contenu.

