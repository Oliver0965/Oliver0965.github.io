<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; cm3&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
        <item algoitem="volume EST_DU_TYPE NOMBRE" code="1#NOMBRE#volume"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pour un cône, &quot;" code="4#Pour un cône, #0"/>
        <item algoitem="AFFICHER &quot;entrez le rayon de sa base:&quot;" code="4#entrez le rayon de sa base:#0"/>
        <item algoitem="LIRE r" code="2#r#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la hauteur:&quot;" code="4#entrez la hauteur:#0"/>
        <item algoitem="LIRE h" code="2#h#pasliste"/>
        <item algoitem="volume PREND_LA_VALEUR h*r*r*3.1416/3" code="5#volume#h*r*r*3.1416/3#pasliste"/>
        <item algoitem="AFFICHER &quot;Son volume en cm3 est: &quot;" code="4#Son volume en cm3 est: #0"/>
        <item algoitem="AFFICHER volume" code="3#volume#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm3&quot;" code="4# cm3#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
