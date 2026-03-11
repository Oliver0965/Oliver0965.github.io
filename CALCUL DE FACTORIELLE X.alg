<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER fact_x" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="fact_x EST_DU_TYPE NOMBRE" code="1#NOMBRE#fact_x"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez la valeur de x&quot;" code="4#entrez la valeur de x#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="fact_x PREND_LA_VALEUR 1" code="5#fact_x#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A x" code="12#i#1#x">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="fact_x PREND_LA_VALEUR fact_x*i" code="5#fact_x#fact_x*i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER fact_x" code="3#fact_x#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
