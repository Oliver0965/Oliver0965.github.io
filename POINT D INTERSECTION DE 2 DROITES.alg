<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER yI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#a1"/>
        <item algoitem="b1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b1"/>
        <item algoitem="a2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#a2"/>
        <item algoitem="b2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b2"/>
        <item algoitem="xI EST_DU_TYPE NOMBRE" code="1#NOMBRE#xI"/>
        <item algoitem="yI EST_DU_TYPE NOMBRE" code="1#NOMBRE#yI"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pour deux droites y1=(a1)x+b1 et y2=(a2)x+b2,&quot;" code="4#Pour deux droites y1=(a1)x+b1 et y2=(a2)x+b2,#0"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de a1:&quot;" code="4#entrez la valeur de a1:#0"/>
        <item algoitem="LIRE a1" code="2#a1#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b1:&quot;" code="4#entrez la valeur de b1:#0"/>
        <item algoitem="LIRE b1" code="2#b1#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de a2:&quot;" code="4#entrez la valeur de a2:#0"/>
        <item algoitem="LIRE a2" code="2#a2#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b2:&quot;" code="4#entrez la valeur de b2:#0"/>
        <item algoitem="LIRE b2" code="2#b2#pasliste"/>
        <item algoitem="xI PREND_LA_VALEUR (b2-b1)/(a1-a2)" code="5#xI#(b2-b1)/(a1-a2)#pasliste"/>
        <item algoitem="yI PREND_LA_VALEUR (xI*a1)+b1" code="5#yI#(xI*a1)+b1#pasliste"/>
        <item algoitem="AFFICHER &quot;y1 et y2 se croisent au point de coordonnées xI et yI de valeurs respectives: &quot;" code="4#y1 et y2 se croisent au point de coordonnées xI et yI de valeurs respectives: #0"/>
        <item algoitem="AFFICHER xI" code="3#xI#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER yI" code="3#yI#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
