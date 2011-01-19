*Étude de l'existant : organisation*


_intro sur le sujet ?_

Domaine d'étude
===============

Seul le domaine de la gestion du matériel sera étudié.


Organisation fonctionnelle
==========================

Macro-structure
---------------

_TODO: schema visio _

* Direction générale (DG)
	* Direction des ressources humaines (DRH)
  	* Direction finances et comptabilités (DFC)
  	* Direction informatique (DI)
  	* Direction des travaux, études et méthodes (DTEM)
    		* chantiers (40aine)
  	* Direction Matériel (DM)
    		* Département Matériel
    		* Département Maintenance
    		* Département Achat


Zoom sur le domaine d'étude 
---------------------------

_TODO: schéma détaillé sous visio _

Département Matériel
~~~~~~~~~~~~~~~~~~~~

3 services :
 - Service Gestion du Matériel
	- planification/affectation du matériel aux chantiers
 - Gestion du Parc Matériel
	- reception/envoi du matériel
 - Facturation Matériel 
	- facturation du matériel 

Département Maintenance
~~~~~~~~~~~~~~~~~~~~~~~

 - préventive 
  	- restitution par un chantier (révision)
  	- planning d'entretien 
 - rénovation
  	- suite à une panne

2 services :
 - Gestion des Pièces de Rechanges
  	- approvisionnement/réception/valorisation
  	- lieux : magasins
 - Maintenance 
 	- planification/execution/valorisation des opérations de maintenance 
  	- lieux : ateliers
 

Département Achat
~~~~~~~~~~~~~~~~~

4 services :
 - Gestion des fournisseurs
  	- obtenir les meilleurs matériels aux moindre coûts
 - Achat du matériel
  	- achat/renouvellement de nouveaux matériels
 - Achat des pièces de rechanges
 - Location du matériel
  	- location de matériels lorsque la parc matériel n'est plus suffisant pour répondre aux besoins
  	- achat d'autres prestations (maintenance, etc.)

Chantiers
~~~~~~~~~

 - centre de profit
 - postes de coût :
  	- main d'oeuvre
  	- matériaux
  	- matériel (30% à 40% du coût global)
 - autonomes financièrement et fonctionnellement
 - durée moyenne : 12 mois
 - **relation de fournisseur/client respectivement entre la DM et la DTEM**


Organisation géographique
=========================	

 - Siège
  	- regroupe les services administratifs et les structures fonctionnelles
 - Chantiers
  	- répartis sur un rayon de 500 km autour du siège
 - Ateliers
  	- 1 atelier principal
  	- 1 atelier par chantier
 - Magasins (pièces de rechange)
  	- 1 au siège
  	- 2 délocalisés

Organisation des ressources
===========================

Ressources Humaines 
--------------------

_TODO: sous forme d'un schema/tableau ?_

Total : 70
 - Département Matériel
  	- Service Gestion du Matériel : 3 personnes
  	- Gestion du Parc Matériel : 1 personne
  	- Facturation Matériel : 1 personne
 - Département Maintenance 
  	- Gestion des Pièces de Rechange : 1 personne par magasin (= 3 personnes)
  	- Maintenance : 60 personnes 
    		- atelier principal : 8 personnes
    		- ateliers de chantier : 42
 - Département Achat : 2 personnes


Ressources matérielles
-----------------------

_TODO: sous forme d'un tableau ?_

Total : 2000
 - engins de travaux : env. 400
 - matériel de génie civil : env. 200
 - camions de transports : env. 300
 - petits matériels : plusieurs centaines
 - pièces de rechange

Environnement extérieur
=======================

 - fournisseurs
	- matériel, achat/location
	- pièces de rechange
 - clients


Existant informatique
=====================

Matériel
--------
 * 30% des chantiers équipés (un ou plusieurs ordinateurs),
 * Dpt matériel : 7 postes, 6 imprimantes,
 * Siège : 60 postes, imprimantes, 1 serveur.

État du matériel non établi.

Logiciel
--------
 * Logiciels techniques (calculs, métriques, etc),
 * Relevé et transmission de données de gestion d'un chantier vers le siège,
 * Spécifiques et développés en interne :

   * Application de gestion de planning (matériels),
   * Application de facturation (matériels),
   * Application de gestion des stocks de pièces de rechange (semble spécifique),
   * Application de planification de la maintenance (différent de l'application
     de gestion de planning),
   * Application de gestion des fournisseurs (achats),
   * Application de gestion de bons de commande (achats).

Aucun outil prévu spécifiquement pour la communication entre les postes et le
serveur. Fiabilité difficile à évaluer.

Compétence
----------
 * La direction du matériel ne gère pas le matériel informatique !
 * La direction informatique assure l'exploitation des systèmes de gestion de
   l'entreprise
 * Bureautique de base dans les chantiers (Excel...)


Procédures par département
==========================

Transversalités des études
---------------------------

_TODO, faire un tableau croisé service/procédures-activités ?_

On observe de nombreux flux d'informations concernant :
 - facturation des chantiers
	- départements concernés :
		- Source : Département du matériel, service Facturation du Matériel
		- Intérmédiaire : DFC
  		- Destination : Chantier
 	- information : demande de facturation
 - affectation 
	- départements concernés :
		- Source : Chantier ou Département Matériel/Gestion du parc matériel
  		- Destination : Département Matériel/Gestion du parc matériel ou Chantier
	- information : matériel
 - maintenance
 	- départements concernés :
		- Source : Chantier
  		- Destination : Département maintenance, ateliers
	- information : matériel
 - achats de matériel
	- départements concernés :
		- Source : demande effectuée par la Direction du Matériel
  		- Intermédiaire : Département achat, services gestion des fournisseurs et achat du matériel
 		- Intermédiaire : fournisseurs
 		- Destination  : Direction du matériel/Gestion du parc matériel
	- informations : demande d'achat, matériel acheté
 - achats de pièces de rechange
 - location de matériel
 - pièces de rechange
	- départements concernés :
		- Source : Chantier
  		- Destination : Département maintenance, ateliers

Détails des procédures
-----------------------

Seront détaillées par la suite les procédures principales établies au sein de la direction du matériel.
Elles s'appuieront sur les Modèles Conceptuels de Traitements annexés.

Facturation du matériel pour un chantier
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Une facture résulte d'un calcul de facture de matériel.

- Un calcul de facture pour un matériel donné est effectué après plusieurs rapports :
	- Le pointage du matériel : son utilisation est terminée et il faut déterminer ce qu'il à coûté.
	- Un avis de valorisation de structure (?)
	- Un calcul de valorisation de matériel : 
	- Un calcul de coût de maintenance.
	
- Un calcul de valorisation de matériel est effectué régulièrement

- Un calcul de coût de maintenance peut être effectué pour plusieurs raisons.
	- Régulièrement, sans élément déclencheur.
	- Après un calcul de valorisation des pièces de rechange, lui-même effectué régulièrement
	- Après réception d'un avis de valorisation de personnel.
	
Il ressort de cette procédure que les facturations découlent souvent d'opérations effectuées régulièrement, ou bien suite à la fin d'utilisation d'un matériel.
	
Modèle conceptuel de traitement associé : MCT-Facturer-chantier

Planification de l'affectation du matériel
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La planification du matériel concernent son affectation aux chantiers, sa location et son achat.

- La gestion du personnel de maintenance découle d'une demande de dispositions des personnes.

- La gestion des chantiers est déterminée par le planning d'affectation de matériel.

- L'achat et la location de matériel ainsi que les planifications de maintenance sont effectués suite à une planification d'affectation du matériel.

- La planification d'affectation du matériel suit plusieurs événements.
	- Une autorisation d'acquisition délivrée après une demande d'achat de matériel.
	- Une maintenance préventive du matériel effectuée après un certain temps d'utilisation.
	- Une planification régulièrement effectuée pour vérifier le bon fonctionnement.
	- Une programmation d'utilisation de matériel : tel ou tel chantier va avoir besoin de tel type de matériel...

- La demande d'achat de matériel est effectuée suite à la programmation d'utilisation de matériel.

- La programmation d'utilisation du matériel découle soit d'une maintenance préventive, soit d'une vérification régulière.	

Modèle conceptuel de traitement associé : MCT-Planification


Facturation du matériel pour un chantier
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Une facture résulte d'un calcul de facture de matériel.

- Un calcul de facture pour un matériel donné est effectué après plusieurs rapports :
	- Le pointage du matériel : son utilisation est terminée et il faut déterminer ce qu'il à coûté.
	- 

Modèle conceptuel de traitement associé : MCT-Facturer-chantier

Approvisionnement en pièces de rechange
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
												
- Une commande de pièces de rechange s'effectue suite à une demande d'approvisionnement urgent par exemple pour un gros chantier si le stock est insuffisant, ou beaucoup de pannes, ou suite à une demande simple de réapprovisionnement.

- Une demande de réapprovisionnement est faite suite à un calcul des besoins.

- Un calcul des besoins peut résulter de plusieurs événements.
	- Prévision d'une consommation future (par exemple un chantier prévu, non urgent)
	- Si aucun besoin ne se fait ressentir, on effectue néanmoins régulièrement un nouveau calcul des besoins.
	- En cas de variation de stock.
	
- Une variation de stock est détectée à la suite d'un calcul du stock.

- On peut calculer le stock après plusieurs événements.
	- Une sortie de produit (vente, utilisation, ...)
	- Un inventaire, effectué à intervalles réguliers.
	- L'établissement d'un avis de livraison, lui-même fait après réception du produit.
					

Il ressort de cette procédure que de multiples vérifications différentes peuvent mener à la commande d'un produit. Le risque de se retrouver en rupture de stock est donc réduit.

Modèle conceptuel de traitement associé : MCT-Approvisionner-pr

Maintenance
~~~~~~~~~~~

Une opération de maintenance est effectuée suite à :
- une demande de révision d'un chantier 
- une révision prévue par le planning de maintenance
- une demande d'intervention suite à une panne détectée sur un chantier

Dans le cas d'une panne, un diagnostic est préalablement effectué pour évaluer sa sévérité. Cette dernière peut impliquer une demande urgente de matériel de remplacement.

L'opération est lancée une fois le type d'opération connue et en tenant compte des disponibilités des employés.

Le lancement d'une opération induit :
- des changements dans le planning d'affectation des personnes
- une éventuelle demande de pièces de rechange au magasin, ce dernier pouvant effectuer une demande de réapprovisionnement urgente (service de réapprovisionnement) dans le cas où les pièces de rechanges demandées ne sont pas en stock

L'opération est réellement réalisée une fois les personnes et les pièces de rechange disponibles.

Une fois terminée, un avis de maintenance est édité pour signaler au parc le retour du matériel et le cas échéant un avis de maintenance chantier pour le prévenir que le matériel est de nouveau disponible.

Modèle conceptuel de traitement associé : MCT-Maintenir-pr


Dysfonctionnements constatés
=============================

L'existant est source de nombreux dysfonctionnements qui impactent négativement l'entreprise : délais dépassés, dépenses inutiles, qualité non contrôlée, etc.
Ils représentent donc des axes d'améliorations majeurs qui devront être pris en compte prioritairement dans l'élaboration de la solution cible.
	
Département Matériel
---------------------

* Coût de location de matériel élevé. Actuellement, on vérifie la disponibilité du matériel lors que le département matériel reçoit une demande de chantier.  Les demandes ne sont pas anticipées et donc aucun lissage n'est fait sur les demandes de chantier. Par conséquent, pendant certaines périodes, il nécessite beaucoup de location de matériel qui coût cher, tandis que pendant des périodes creuses, le matériel reste dans le parc.	
	
* L'entrée du matériel dans le parc non formalisé. Il existe plusieurs évènements d'entrée du matériel: avis de livraison, demande suite à la restitution du matériel, avis de maintenance. Ils sont traités à la base des bons rédigés par différentes personnes en différents formats. Le traitement est long et que le matériel est bloqué pendant un certain temps avant de devenir disponible.

* La planification du matériel est très lourde et le moindre retard dans l'une ou l'autre des opérations peut énormément retarder les commandes de matériel, elles-mêmes retardées par le dialogue avec les fournisseurs...

*  Le matériel n'est jamais transféré de chantier à chantier. Celui-ci doit d'abord passer par le siège.

Département Achat
-----------------

* Des coûts achats élevés. Le département achat ne possède pas de solution SRM (Supplier Relationship Management). Les informations sur les fournisseurs sont sauvegardées et gérées dans un fichier excel. 
	* Il n'existe pas d'outil pour associer les fournisseurs avec les produits lors des prises de décision d'achat pour que le coût revienne minimal à tous les niveaux. 
	* Il est difficile d'identifier les fournisseurs potentiels et à élaborer une cartographie en les qualifiant en fonction de leur coût, de leur capacité de production, leurs délais de livraison, leurs garanties en terme de qualité etc.
	* Les contrats avec les fournisseurs sont des fois mal formalisés en termes des clauses spécifiques concernant la logistique, les modalités de paiement, la qualité de service ou tout autre engagement particulier. 

Département Maintenance
-----------------------

* taux de pannes élevé : beaucoup de retours chantiers sont constatées et auraient pu être évitées en améliorant la maintenance préventive : une meilleure planification des révisions
* les opérations de maintenance immobilisent trop longtemps le matériel à cause d'une mauvaise planification des ressources humaines et de la mauvaise estimation des temps standards par type d'opération
* les coûts de maintenance sont trop élevés : les temps d'intervention sont trop longs et les gammes opératoires mal définies
* le stock de pièces de rechange est trop important et mal géré :
	* on constate trop souvent, par manque de système prévisionnel, des demandes d'approvisionnements urgentes ce qui retarde les opérations
 	* par peur d'être en rupture de stock sur certains produits on constate que certaines pièces de rechanges sont sur-commandées et d'autres sous commandées.
* les pièces de rechange au niveau des 3 magasins sont réparties inéquitablement entre les 3 magasins







