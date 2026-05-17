<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER fact_N"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#fact_N" algoitem="fact_N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un entier: #0" algoitem="AFFICHER &quot;Entrez un entier: &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#fact_N#1#pasliste" algoitem="fact_N PREND_LA_VALEUR 1"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#fact_N#fact_N*i#pasliste" algoitem="fact_N PREND_LA_VALEUR fact_N*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4#! = #0" algoitem="AFFICHER &quot;! = &quot;"/>
        <item code="3#fact_N#0#pasliste" algoitem="AFFICHER fact_N"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
