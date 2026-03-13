<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Moyenne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="Moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#Moyenne"/>
        <item algoitem="nbr EST_DU_TYPE LISTE" code="1#LISTE#nbr"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez le nombre d'entier à traiter: &quot;" code="4#entrez le nombre d'entier à traiter: #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;n) FAIRE" code="15#i&lt;n">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entrez un entier: &quot;" code="4#entrez un entier: #0"/>
            <item algoitem="LIRE nbr[i]" code="2#nbr#i"/>
            <item algoitem="somme PREND_LA_VALEUR somme+nbr[i]" code="5#somme#somme+nbr[i]#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="Moyenne PREND_LA_VALEUR somme/n" code="5#Moyenne#somme/n#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de ces entiers donne: &quot;" code="4#La somme de ces entiers donne: #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
        <item algoitem="AFFICHER &quot;\nLa moyenne est de: &quot;" code="4#\nLa moyenne est de: #0"/>
        <item algoitem="AFFICHER Moyenne" code="3#Moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
