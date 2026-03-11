<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER x" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pour une équation du type: ax+b=c,&quot;" code="4#Pour une équation du type: ax+b=c,#0"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de a:&quot;" code="4#entrez la valeur de a:#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b:&quot;" code="4#entrez la valeur de b:#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de c:&quot;" code="4#entrez la valeur de c:#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR ((c-b)/a)" code="5#x#((c-b)/a)#pasliste"/>
        <item algoitem="AFFICHER &quot;la solution est: &quot;" code="4#la solution est: #0"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
