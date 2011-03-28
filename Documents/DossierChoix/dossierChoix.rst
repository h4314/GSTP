================
Dossier de choix
================

.. contents:: Sommaire
.. sectnum::

Synthèse des solutions
######################

Solution standard
=================

Cette solution consiste à standardiser et informatiser les processus de GSTP.
Elle s'appuie sur l'utilisation de SAP qui implémente déjà ces processus
standard dans les best practices pour les entreprises du secteur de BTP. Le
développement spécifique est donc limité à certains fonctions de GSTP qui n'ont
pas d'implémentation appropriée dans SAP.

Les principales améliorations apportées dans cette solution sont les suivantes :

- Les processus d'achat pour des gros matériels et des pièces de rechange sont
  intégrés. Le processus proposé va permettre à la direction matériel
  d'effectuer des achats au meilleur prix et qualité grâce à un appel d'offre. 
- Le processus de facturation est centralisé et contrôlé.
- La gestion de demande de matériel est informatisée. Les demandes interne
  provenant des chantiers de GSTP et les demandes externes sont facturées
  différemment.
- Le processus d'affectation des pièces de rechange permet de suivre le stock en
  temps réel et prévenir de s'approvisionner à l'avance.
- Un processus de location matériel est mis en place lorsque le matériel demandé
  n'est pas disponible dans le parc.
- Les processus de maintenances permet de suivre une opération de maintenance
  depuis le signalement d'un problème jusqu'à la facturation du client. Cela
  facilitera le calcul des coûts de maintenance.

Solution spécifique
===================

La solution spécifique répondant aux besoins d'informatisation du système
d'informations de GSTP proposée repose sur une architecture *n-tiers* conçue
pour être intégralement modulaire.
En effet, il existe aujourd'hui de nombreux logiciels d'excellente facture (et
dont la plupart sont open-source) qui permettent de répondre très efficacement
aux besoins de GSTP, comme SugarCRM pour la gestion des clients, Redmine pour
la gestion de projet. Cependant, ces outils sont généralement complètement
indépendants et utilisent des technologies variées.
Nous avons donc choisi d'utiliser ces outils et de réaliser une surcouche
uniformisant l'utilisation de ces outils, tout en proposant des services
applicatifs développés spécifiquement. L'interface utilisateur de cette
solution spécifique serait développée sous la forme d'un client web léger pour
faciliter sont utilisation sur des terminaux aux caractéristiques variées.

La gestion de l'information chez GSTP est formalisée et rationalisée d'une
part, tout en conservant les processus les plus efficaces déjà adoptés par
l'entreprise d'autre part. Les opérationnels de l'entreprise seront formés aux
processus d'entreprise les plus à jour (ce qui devrait être assez simple) et
une formation pour l'ensemble du personnel à l'outil (incluant des parts de
formation spécifique selon les profils) sera envisagée (environ une journée).
Par ailleurs, cette solution devrait permettre d'améliorer considérablement
l'efficacité de certaines opérations, comme la maintenance et le déplacement
des engins sur les chantiers.


Évaluation des coûts
####################

Solution standard
=================

Solution spécifique
===================

Tableaux de comparaison
#######################

Solution standard
=================

Solution spécifique
===================


Critères de comparaison
#######################

Solution spécifique
===================

Mise en œuvre
--------------

Délai de mise en œuvre
```````````````````````

*Note : C*

La solution spécifique requiert un processus de développement complet car le but
est de créer un outil particulier, donc sans précèdent permettant la
réutilisation de modules. Cela explique le délai de mise en œuvre sensiblement
plus long que pour la solution standard.

Délai d'adaptation au nouveau SI
````````````````````````````````

*Note : B*

La conception d'un SI spécifique à une entreprise implique la prise en compte
des affinités de l'entreprise. Dans l'idéal le délai d'adaptation serait nul car
le SI correspondrait en tout point aux habitudes de tous les employés. En
pratique, c'est bien entendu impossible et il est donc nécessaire de prévoir un
certain temps d'adaptation, néanmoins réduit par les études préalables et la
conformité aux attentes de l'entreprise.

Impact sur l'organisation
`````````````````````````

*Note : A*

Que ce soit au niveau des structures, des processus ou des relations avec les
partenaires, le développement d'une solution spécifique implique des
répercutions positives car c'est là son but premier. Il serait absurde de
réaliser qu'une application développée spécifiquement pour une entreprise n'ait
pas pris en compte certains points de l'organisation et apporte plus
d'inconvénients que d'avantages.

Risques de mise en œuvre (risques projet)
``````````````````````````````````````````

*Note : C*

Les risques sont élevés car le propre d'une application spécifique est qu'elle
ne découle pas d'une habitude de conception. Il s'agit donc souvent de trouver
de nouvelles technologies, d'explorer des options inconnues et cela peut mener à
des erreurs.


Critères techniques et fonctionnels
------------------------------------

Facilité d'intégration du SI dans l'entreprise
``````````````````````````````````````````````

*Note : B*

De la même manière que ce qui concerne le délai d'adaptation au nouveau SI,
l'intégration dans l'entreprise serait idéalement immédiate, mais la prise de
nouvelles habitudes pour les employés non coutumiers des systèmes d'information
explique que la note soit "Correct" au lieu d'"Excellent".

Adéquation aux besoins fonctionnels
````````````````````````````````````

*Note : A*

Encore une fois, le propre d'une solution spécifique est d'être faite sur mesure
pour une entreprise donnée. On comprend donc aisément qu'elle représente une
parfaite réponse aux besoins fonctionnels.

Fiabilité, sécurité
```````````````````

*Note : B*

Idéalement, toute application se doit d'être fiable à 100%. Pourtant en pratique
ce n'est jamais le cas car il existe toujours un risque d'erreur. C'est en
prenant ce risque en considération que l'on note ce critère.

Évolutivité, facilité de MàJ
````````````````````````````

*Note : A*

La modularité de la solution spécifique, prévue pour pouvoir y ajouter
facilement des fonctionnalités, fait qu'une mise à jour n'implique pas un
remaniement complet de l'application.

Facilité d'utilisation, ergonomie
`````````````````````````````````

*Note : A*

La solution spécifique est développée en prenant en compte les affinités des
employés, ce qui explique qu'après une courte formation, l'application soit
accessible à tous et facilement utilisable.

Solution standard
-----------------

Mise en œuvre
--------------

Délai de mise en œuvre
```````````````````````

*Note : B*

La solution standard se base sur les scénarios SAP opérationnels et fiable. Elle
nécessite une configuration adaptée à GSTP mais pas de processus de
développement complet. Le délai de mise en œuvre est beaucoup moins long que
pour la solution spécifique.

Délai d'adaptation au nouveau SI
````````````````````````````````

*Note : C*

La solution ERP est conçue de façon générique pour tout type de SI. Certains
processus ou foncions existants peuvent être différents dans la solution
standard du nouveau SI. Il demande évidemment un délai d'adaptation relativement
long par rapport la solution spécifique.


Impact sur l'organisation
`````````````````````````

*Note : B*

La solution ERP peut avoir des impacts légers sur les structures, les processus
ou les relations avec les partenaires. Néanmoins, ces changements sont
suseptibles d'aider l'entreprise à s'améliorer car les scénarios SAP ont fait
leur preuve.


Risques de mise en œuvre (risques projet)
``````````````````````````````````````````

*Note : B*

Les riques sont à priori très petits car la solution standard ERP est testée et
robuste. Par contre, le bon fonctionnement du système dépend également de la
configuration et de l'adaptation. Il peut effectivement avoir des risques dans
ces deux phases de projet.


Critères techniques et fonctionnels
------------------------------------

Facilité d'intégration du SI dans l'entreprise
``````````````````````````````````````````````

*Note : C*

Le SI existant étant peu développé, peu d'efforts doivent être réalisés pour
effectuer la correspondance entre les "anciens" outils et la nouvelle solution.
Cependant la solution visée requiert l'achat de matériels dédiés (ordinateurs, serveurs,
infrastructure réseau, etc.) et finalement peu d'éléments de l'ancien SI peuvent
être réutilisés. De plus il faudra prévoir une phase de migration des données.

Adéquation aux besoins fonctionnels
````````````````````````````````````

*Note : B*

Bien que la solution visée couvre une bonne partie des fonctionnalités
souhaitées il reste des trous fonctionnels. Ceux-ci devront être traités par des
développements spécifiques. De plus la solution cible est alignée sur les
scénarios SAP et non l'inverse, or ils ne correspondent pas totalement.  Il en
résulte que les besoins initiaux sont légèrement modifiés.

Fiabilité, sécurité
```````````````````

*Note : A*

La solution SAP est une plateforme éprouvée et testée par de nombreux
utilisateurs par le monde. Elle est réputée fiable, sécurisée et le support est
de qualité.

Évolutivité, facilité de MàJ
````````````````````````````

*Note : A*

Cette solution présente l'avantage de bénéficier de l'éco-système SAP et d'une
plateforme hautement paramétrable. L'évolution est donc facile : les
fonctionnalités sont facilement configurables et de nouvelles fonctionnalités
peuvent être ajoutés simplement, encore plus si elles se basent sur des
scénarios existants. Les développements spécifiques restent possibles.

Facilité d'utilisation, ergonomie
`````````````````````````````````
*Note : B*

SAP présente une interface assez austère mais à l'avantage de présenter des
interfaces cohérentes et standardisées qui permettent à l'utilisateur de se
familiariser rapidement. Cependant ces interfaces restes peu personnalisables.



Plannings prévisionnels
#######################

Solution standard
=================

Solution spécifique
===================
