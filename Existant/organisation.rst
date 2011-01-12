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


Approvisionnement de produit
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Le diagramme d'approvisionnement de produit décrit l'enchaînement d'actions aboutissant
à une commande.
												
- Une commande de produit s'effectue suite à une demande d'approvisionnement urgent par exemple pour un gros chantier si le stock est insuffisant), ou suite à une demande simple de réapprovisionnement.

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

source : GSTP/Ressources/Modele-de-l-existant/MCT-Approvisionner-pr


Facturation du matériel pour un chantier
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Une facture résulte d'un calcul de facture de matériel.

- Un calcul de facture pour un matériel donné est effectué après plusieurs rapports :
	- Le pointage du matériel : son utilisation est terminée et il faut déterminer ce qu'il à coûté.
	- 
	
	~
Achat
~~~~~

Maintenance
~~~~~~~~~~~

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


Disfonctionnements constastés
=============================


*Faut-il les citer ??? = introduction vers les améliorations recherchées/attentes des partenaires*





** ajout des chiffres en annexes ???**



