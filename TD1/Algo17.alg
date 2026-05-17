<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER somme"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#fact_N" algoitem="fact_N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#q" algoitem="q EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un entier: #0" algoitem="AFFICHER &quot;Entrez un entier: &quot;"/>
        <item code="5#q#1#pasliste" algoitem="q PREND_LA_VALEUR 1"/>
        <item code="5#fact_N#1#pasliste" algoitem="fact_N PREND_LA_VALEUR 1"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="12#q#1#N" algoitem="POUR q ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#i#1#q" algoitem="POUR i ALLANT_DE 1 A q">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#fact_N#fact_N*i#pasliste" algoitem="fact_N PREND_LA_VALEUR fact_N*i"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#somme#somme+(1/fact_N)#pasliste" algoitem="somme PREND_LA_VALEUR somme+(1/fact_N)"/>
            <item code="5#fact_N#1#pasliste" algoitem="fact_N PREND_LA_VALEUR 1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La somme de termes (1/(k!)) pour k allant de 1 à N est: #0" algoitem="AFFICHER &quot;La somme de termes (1/(k!)) pour k allant de 1 à N est: &quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
