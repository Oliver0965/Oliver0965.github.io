<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note1"/>
        <item algoitem="note2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note2"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;On demande 2 notes avec chaque note sur 20\n&quot;" code="4#On demande 2 notes avec chaque note sur 20\n#0"/>
        <item algoitem="AFFICHER &quot;Entrez la première note: &quot;" code="4#Entrez la première note: #0"/>
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la suivante: &quot;" code="4#Entrez la suivante: #0"/>
        <item algoitem="LIRE note2" code="2#note2#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR note1+note2" code="5#somme#note1+note2#pasliste"/>
        <item algoitem="SI (note1&lt;=20 ET note2&lt;=20) ALORS" code="6#note1&lt;=20 ET note2&lt;=20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;La somme de ces notes est: &quot;" code="4#La somme de ces notes est: #0"/>
            <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
            <item algoitem="moyenne PREND_LA_VALEUR somme/2" code="5#moyenne#somme/2#pasliste"/>
            <item algoitem="AFFICHER &quot;\nLa moyenne est donc: &quot;" code="4#\nLa moyenne est donc: #0"/>
            <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Les notes entrées ne respectent pas la mesure sur 20&quot;" code="4#Les notes entrées ne respectent pas la mesure sur 20#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
