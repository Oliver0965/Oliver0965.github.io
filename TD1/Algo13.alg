<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER prod"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prod" algoitem="prod EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le dernier entier N: #0" algoitem="AFFICHER &quot;Entrez le dernier entier N: &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#prod#1#pasliste" algoitem="prod PREND_LA_VALEUR 1"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#prod#prod*i#pasliste" algoitem="prod PREND_LA_VALEUR prod*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#N==0" algoitem="SI (N==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prod#0#pasliste" algoitem="prod PREND_LA_VALEUR 0"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Le produit des entiers de 1 à N est: #0" algoitem="AFFICHER &quot;Le produit des entiers de 1 à N est: &quot;"/>
        <item code="3#prod#0#pasliste" algoitem="AFFICHER prod"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
