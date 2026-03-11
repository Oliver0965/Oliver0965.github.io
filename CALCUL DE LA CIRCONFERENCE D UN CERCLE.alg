<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; cm&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="circumference EST_DU_TYPE NOMBRE" code="1#NOMBRE#circumference"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pour un cercle, avec rayon en cm&quot;" code="4#Pour un cercle, avec rayon en cm#0"/>
        <item algoitem="AFFICHER &quot;entrez le rayon:&quot;" code="4#entrez le rayon:#0"/>
        <item algoitem="LIRE r" code="2#r#pasliste"/>
        <item algoitem="circumference PREND_LA_VALEUR 2*3.1416*r" code="5#circumference#2*3.1416*r#pasliste"/>
        <item algoitem="AFFICHER &quot;Sa circonférence est: &quot;" code="4#Sa circonférence est: #0"/>
        <item algoitem="AFFICHER circumference" code="3#circumference#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm&quot;" code="4# cm#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
