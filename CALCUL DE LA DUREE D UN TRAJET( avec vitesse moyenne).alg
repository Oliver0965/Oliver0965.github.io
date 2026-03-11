<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; minutes&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="distance EST_DU_TYPE NOMBRE" code="1#NOMBRE#distance"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="vitesse EST_DU_TYPE NOMBRE" code="1#NOMBRE#vitesse"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Avec vitesse en km/h, distance en km et la durée en minutes:&quot;" code="4#Avec vitesse en km/h, distance en km et la durée en minutes:#0"/>
        <item algoitem="AFFICHER &quot;entrez la vitesse moyenne:&quot;" code="4#entrez la vitesse moyenne:#0"/>
        <item algoitem="LIRE vitesse" code="2#vitesse#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la distance:&quot;" code="4#entrez la distance:#0"/>
        <item algoitem="LIRE distance" code="2#distance#pasliste"/>
        <item algoitem="t PREND_LA_VALEUR 60*distance/vitesse" code="5#t#60*distance/vitesse#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici la durée du trajet: &quot;" code="4#Voici la durée du trajet: #0"/>
        <item algoitem="AFFICHER t" code="3#t#0#pasliste"/>
        <item algoitem="AFFICHER &quot; minutes&quot;" code="4# minutes#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
