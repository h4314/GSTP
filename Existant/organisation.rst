*Étude de l'existant : organisation*


**Status : BROUILLON**


Domaine d'étude
===============


Seul le domaine de la gestion du matériel sera étudié.


Organisation fonctionnelle
==========================


Macro-structure
--------------- 

_TODO: sous forme d'un schema ?_

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

_TODO: sous forme d'un schema ?_

**Département Matériel**

3 services :
* Service Gestion du Matériel
  * planification/affectation du matériel aux chantiers
* Gestion du Parc Matériel
  * reception/envoi du matériel
* Facturation Matériel 
  * facturation du matériel 


**Département Maintenance**

* préventive 
  * resitution par un chantier (révision)
  * planning d'entretien
* rénovation
  * suite à une panne

2 services :
* Gestion des Pièces de Rechanges
  * approvisionnement/réception/valorisation
  * lieux : magasins
* Maintenance 
  * planification/execution/valorisation des opérations de maintenance 
  * lieux : ateliers
 

**Département Achat**

4 services :
* Gestion des fournisseurs
  * obtenir les meilleurs matériels aux moindre coûts
* Achat du matériel
  * achat/renouvellement de nouveaux matériels
* Achat des pièces de rechanges
* Location du matériel
  * location de matériels lorsque la parc matériel n'est plus suffisant pour répondre aux besoins
  * achat d'autres prestations (maintenance, etc.)


**Chantiers**

* centre de profit
* postes de coût :
  * main d'oeuvre
  * matériaux
  * matériel (30% à 40% du coût global)
* autonomes financièrement et fonctionnellement
* durée moyenne : 12 mois
* **relation de fournisseur/client respectivement entre la DM et la DTEM**

**Note importante : **
Le matériel n'est jamais transféré de chantier à chantier. Celui-ci doit d'abord passer par le siège.
=> possibilité d'amélioration non citée dans le document !


Procédures par département
--------------------------

Gestion matériel
~~~~~~~~~~~~~~~~

Facturation du matériel pour un chantier
````````````````````````````````````````

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
	
Il ressort de cette procédure que les facturations découlent souvent d'opérations effectuées régulièrement, ou bien suite à la fin d'utilisation d'un matiériel.
	
source : GSTP/Ressources/Modele-de-l-existant/MCT-Facturer-chantier.doc

Planification de l'affectation du matériel
``````````````````````````````````````````

Ce diagramme définit la planification du matétiel, que ce soit sa location, son achat, ou son affectation.
Comme les deux vont de paire, il concerne aussi bien la gestion du personnel de maintenance que celle des chantiers.

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

source : GSTP/Ressources/Modele-de-l-existant/MCT-Planification.doc

Achat
~~~~~

Maintenance
~~~~~~~~~~~

Approvisionnement en pièces de rechange
```````````````````````````````````````

Le diagramme d'approvisionnement de pièces de rechange décrit l'enchaînement d'actions aboutissant
à une commande.
												
- Une commande de pièces de rechange s'effectue suite à une demande d'approvisionnement urgent par exemple pour un gros chantier si le stock est insuffisant, ou beaucoup de pannes), ou suite à une demande simple de réapprovisionnement.

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

source : GSTP/Ressources/Modele-de-l-existant/MCT-Approvisionner-pr.doc

Fonctions transverses
----------------------

_TODO: sous forme d'un schema ?_

On observe de nombreux flux d'informations concernant :
* facturation des chantiers
	* départements concernés :
		* Source : Département du matériel, service Facturation du Matériel
		* Intérmédiaire : DFC
  		* Destination : Chantier
 	* information : demande de facturation
* affectation 
	* départements concernés :
		* Source : Chantier ou Département Matériel/Gestion du parc matériel
  		* Destination : Département Matériel/Gestion du parc matériel ou Chantier
	* information : matériel
* maintenance
 	* départements concernés :
		* Source : Chantier
  		* Destination : Département maintenance, ateliers
	* information : matériel
* achats de matériel
	* départements concernés :
		* Source : demande effectuée par la Direction du Matériel
  		* Intermédiaire : Département achat, services gestion des fournisseurs et achat du matériel
 		* Intermédiaire : fournisseurs
 		* Destination  : Direction du matériel/Gestion du parc matériel
	* informations : demande d'achat, matériel acheté
* achats de pièces de rechange
* location de matériel
*
* pièces de rechange
	* départements concernés :
		* Source : Chantier
  		* Destination : Département maintenance, ateliers


Organisation géographique
=========================	

* Siège
  * regroupe les services administratifs et les structures fonctionnelles
* Chantiers
  * répartis sur un rayon de 500 km autour du siège
* Ateliers
  * 1 atelier principal
  * 1 atelier par chantier
* Magasins (pièces de rechange)
  * 1 au siège
  * 2 délocalisés


Organisation des ressources
===========================


Ressources Humaines (DM)
------------------------

_TODO: sous forme d'un schema/tableau ?_

Total : 70
* Département Matériel
  * Service Gestion du Matériel : 3 personnes
  * Gestion du Parc Matériel : 1 personne
  * Facturation Matériel : 1 personne
* Département Maintenance 
  * Gestion des Pièces de Rechange : 1 personne par magasin (= 3 personnes)
  * Maintenance : 60 personnes 
    * atelier principal : 8 personnes
    * ateliers de chantier : 42
* Département Achat : 2 personnes


Ressources matérielles
-----------------------

_TODO: sous forme d'un tableau ?_

Total : 2000
* engins de travaux : env. 400
* matériel de génie civil : env. 200
* camions de transports : env. 300
* petits matériels : plusieurs centaines
* pièces de rechange


Environnement extérieur
=======================

* fournisseurs 
  * matériel, achat/location
  * pièces de rechange
* clients
* ...


Dysfonctionnements constatés
=============================
Département Achat
-----------------
 * Des coûts achats élevés. Le département achat ne possède pas de solution SRM(Supplier Relationship Management). Les informations de fournisseurs sont sauvegardées et gérées dans un fichier excel. 
	* Il n'existe pas d'outil pour associer les fournisseurs avec les produits lors qu'on prend les décision d'achat pour que le coût revienne minimal à tous les niveaux. 
	* Il est difficile à identifier les fournisseurs potentiels et à élaborer une cartographie en les qualifiant en fonction de leur coût, de leur capacité de production, leurs délais de livraison, leurs garanties en terme de qualité etc.
	* Les contrats avec les fournisseurs sont des fois mal formalisés en termes des clauses spécifiques concernant la logistique, les modalités de paiement, la qualité de service ou tout autre engagement particulier. 


*Faut-il les citer ??? = introduction vers les améliorations recherchées/attentes des partenaires*





** ajout des chiffres en annexes ???**

Département Gestion de matériel
-------------------------------

Planification de l'affectation du matériel
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
La procédure est très lourde et le moindre retard dans l'une ou l'autre des opérations peut énormément retarder les commandes de matériel, elles-mêmes retardées par le dialogue avec les fournisseurs...


Facturation du matériel pour un chantier
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


Département Maintenance
-----------------------

Approvisionnement en pièces de rechange
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cette procédure semble bien concue car une multitude d'événements peuvent mener à une commande de pièces de rechanges, ce qui implique qu'on est rarement pris de court.
Les éventuels dysfonctionnements peuvent être dus à la commande. Les difficultés à trouver un fournisseur efficace en des délais courts est dû à une mauvaise politique commerciale.






