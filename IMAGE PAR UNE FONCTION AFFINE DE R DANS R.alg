<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER y" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Soit la fonction f définie sur R par f(x)=ax+b,#0" algoitem="AFFICHER &quot;Soit la fonction f définie sur R par f(x)=ax+b,&quot;"/>
        <item code="4#entrez la valeur de a: #0" algoitem="AFFICHER &quot;entrez la valeur de a: &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez la valeur de b: #0" algoitem="AFFICHER &quot;entrez la valeur de b: &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#entrez une valeur de x: #0" algoitem="AFFICHER &quot;entrez une valeur de x: &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="5#y#(a*x)+b#pasliste" algoitem="y PREND_LA_VALEUR (a*x)+b"/>
        <item code="4#Voici l'image de cet élément: #0" algoitem="AFFICHER &quot;Voici l'image de cet élément: &quot;"/>
        <item code="3#y#0#pasliste" algoitem="AFFICHER y"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
