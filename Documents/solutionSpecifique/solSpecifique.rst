Étude préalable d'une solution développée spécifiquement
########################################################

Présentation générale
=====================

L'étude d'une solution développée spécifiquement pour GSTP permet d'axer notre
analyse sur certains besoins qui ne peuvent pas être traités par un ERP sans
certains sacrifices de la part de l'entreprise, qui pourrait devoir renoncer à
certaines méthodes de travail bien implantées dans l'entreprise.

Nous souhaitons proposer à GSTP des outils plus riches que ce qu'un ERP peut
proposer. Nous nous interressons ainsi à des technologies et outils pour
lesquelles les offres standards ne sont pas développées, nous réfléchissons à
une solution plus flexible et adaptable qui correspond mieux à l'organisation
de l'entreprise, qui serait intégralement contrôlée par GSTP.

Conception architecturale
=========================

Nous proposons un système d'information reposant sur une architecture n-tiers,
offrant une abstraction totale entre les sources de données, les moyens d'y
acceder ou bien même leurs applications pour les utilisateurs.

Le schéma suivant présente l'architecture globale du système. Il introduit
cinq couches qui seront présentées plus en détail ci-dessous :

La couche infrastructure
  c'est l'ensemble des programmes et serveurs qui gèrent les données de
  l'entreprise.

La couche d'accès aux données
  l'accès et la manipulation des données est uniformisé grâce à cette couche.

La couche protocoles d'applications
  différents services sont intégrés au système d'application par cette couche.

La couche applicative
  cette couche fournit des outils et des services de manipulation des données.

La couche vue :
  La vue est la manière dont les données et services sont présentés à
  l'utilisateur.

TODO Exporter et intégrer le schéma

L'infrastructure
----------------

Le système d'information de GSTP sera composé des données de natures
éthérogènes. Pour nous assûrer d'un stockage et d'une organisation efficiente,
les moyens mis en place pour entreposer les données de l'entreprise seront
spécifiques à leur nature et leur usage.

Par exemple, des documents manipulés sur un chantiers vont être dans des
formats propriétaires que nous ne pouvons pas manipuler facilement (un document
PDF, un fichier *projet* pour un logiciel de métré, ...). Pour gérer
efficacement ces données, nous pouvons utiliser un système de fichiers
virtuels. Tandis que les données des outils comme la comptabilité ou le CRM
seront gérés par un système de gestion de bases de données relationnel.

L'accès au données
------------------

L'accès au données offrira une interface (API) constituée de services web SOAP,
référencés dans un annuaire WSDL. L'implémentation de cette API sera développée
en Java sur un serveur d'application accueillant des modules réalisés par un
ETL comme Talend.

Note : l'ETL (acronyme de *Extract, Transform, Load*) est un outil qui va
permettre d'uniformiser et d'accélerer le développement de la couche d'accès
aux données.

Protocoles d'application
------------------------

Le SI va intégrer différents serveurs offrant des services de différentes
natures qui seront fournis aux utilisateurs. Les services intégrés peuvent
être, par exemple, un VPN (Virtual Private Network), un serveur d'e-mails ou de
communication instantanée, etc.

Couche applicative
------------------

La couche applicative va manipuler les données et services proposés dans le
système d'informations. C'est à ce niveau que les données seront
calculées et recoupées. Un exemple d'application peut être l'élaboration de
statistiques d'utilisation d'un matériel, ou la génération du planning d'un
employé.

Les technologies mises en place au niveau de la couche applicative seront
hétérogènes et liées aux besoins. Cette couche est en fait le *backend* des
vues et sera généralement réalisée à partir de langages de script comme PHP,
Ruby ou Python (avec un framework comme Rails, Symfony ou Django).

Couche vue
----------

La couche vue sera réalisée avec les langages web *frontend* (HTML, CSS et
javascript). L'objectif est de réaliser des vues qui seront accessible à
travers un navigateur. On parle alors de client léger. Cette solution offre de
nombreux avantages : elle est moderne, pratique et rapide à mettre en place.

Par ailleurs, une vue exécutée à travers un navigateur est rapidement adaptable
aux nouveaux appareils nomades (smartphones, tablettes).

Analyse de l'architecture applicative cible
===========================================

Nous allons auditer les spécificiations organisationnelles pour les connecter à
l'architecture applicative de la solution spécifique. En d'autres termes, nous
allons étudier les similitudes entre les lots fonctionnels exprimés lors de la
spécification de la demande client pour les organiser en modules cohérents.

TODO packages

Définition des stratégies d'optimisation
========================================

Impact sur l'organisation
=========================
