<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER y"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="a1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#a1"/>
        <item algoitem="b1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b1"/>
        <item algoitem="c1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#c1"/>
        <item algoitem="a2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#a2"/>
        <item algoitem="b2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b2"/>
        <item algoitem="c2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#c2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Coordonnées d'un mobile en fonction du temps\n&quot;" code="4#Coordonnées d'un mobile en fonction du temps\n#0"/>
        <item algoitem="AFFICHER &quot;|x= a1t²+b1t+c1\n&quot;" code="4#|x= a1t²+b1t+c1\n#0"/>
        <item algoitem="AFFICHER &quot;|y= a2t²+b2t+c2\n&quot;" code="4#|y= a2t²+b2t+c2\n#0"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de a1: &quot;" code="4#entrez la valeur de a1: #0"/>
        <item algoitem="LIRE a1" code="2#a1#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b1: &quot;" code="4#entrez la valeur de b1: #0"/>
        <item algoitem="LIRE b1" code="2#b1#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de c1: &quot;" code="4#entrez la valeur de c1: #0"/>
        <item algoitem="LIRE c1" code="2#c1#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de a2: &quot;" code="4#entrez la valeur de a2: #0"/>
        <item algoitem="LIRE a2" code="2#a2#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b2: &quot;" code="4#entrez la valeur de b2: #0"/>
        <item algoitem="LIRE b2" code="2#b2#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de c2: &quot;" code="4#entrez la valeur de c2: #0"/>
        <item algoitem="LIRE c2" code="2#c2#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez une valeur de t en seconde: &quot;" code="4#entrez une valeur de t en seconde: #0"/>
        <item algoitem="LIRE t" code="2#t#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR (a1*t*t)+(b1*t)+c1" code="5#x#(a1*t*t)+(b1*t)+c1#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR (a2*t*t)+(b2*t)+c2" code="5#y#(a2*t*t)+(b2*t)+c2#pasliste"/>
        <item algoitem="AFFICHER &quot;Ses coordonnées(x;y) à &quot;" code="4#Ses coordonnées(x;y) à #0"/>
        <item algoitem="AFFICHER t" code="3#t#0#pasliste"/>
        <item algoitem="AFFICHER &quot; s sont:\n&quot;" code="4# s sont:\n#0"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
