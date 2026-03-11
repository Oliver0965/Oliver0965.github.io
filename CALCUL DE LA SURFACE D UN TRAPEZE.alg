<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; cm2&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="G_base EST_DU_TYPE NOMBRE" code="1#NOMBRE#G_base"/>
        <item algoitem="P_base EST_DU_TYPE NOMBRE" code="1#NOMBRE#P_base"/>
        <item algoitem="hauteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#hauteur"/>
        <item algoitem="surface EST_DU_TYPE NOMBRE" code="1#NOMBRE#surface"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pour un trapèze,&quot;" code="4#Pour un trapèze,#0"/>
        <item algoitem="AFFICHER &quot;entrez la longueur de la grande base:&quot;" code="4#entrez la longueur de la grande base:#0"/>
        <item algoitem="LIRE G_base" code="2#G_base#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la longueur de la petite base:&quot;" code="4#entrez la longueur de la petite base:#0"/>
        <item algoitem="LIRE P_base" code="2#P_base#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez sa hauteur:&quot;" code="4#entrez sa hauteur:#0"/>
        <item algoitem="LIRE hauteur" code="2#hauteur#pasliste"/>
        <item algoitem="surface PREND_LA_VALEUR (G_base+P_base)*hauteur/2" code="5#surface#(G_base+P_base)*hauteur/2#pasliste"/>
        <item algoitem="AFFICHER &quot;Sa surface est: &quot;" code="4#Sa surface est: #0"/>
        <item algoitem="AFFICHER surface" code="3#surface#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm2&quot;" code="4# cm2#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
