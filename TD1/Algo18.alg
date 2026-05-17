<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER pgcd"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#pgcd" algoitem="pgcd EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#On demande 2 entiers a et b#0" algoitem="AFFICHER &quot;On demande 2 entiers a et b&quot;"/>
        <item code="4#\nEntrez a: #0" algoitem="AFFICHER &quot;\nEntrez a: &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez b: #0" algoitem="AFFICHER &quot;Entrez b: &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#r#a#pasliste" algoitem="r PREND_LA_VALEUR a"/>
        <item code="6#a&lt;b" algoitem="SI (a&lt;b) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#r#b#pasliste" algoitem="r PREND_LA_VALEUR b"/>
            <item code="5#b#a#pasliste" algoitem="b PREND_LA_VALEUR a"/>
            <item code="5#a#r#pasliste" algoitem="a PREND_LA_VALEUR r"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="15#r>0" algoitem="TANT_QUE (r>0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#r#a%b#pasliste" algoitem="r PREND_LA_VALEUR a%b"/>
            <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
            <item code="5#b#r#pasliste" algoitem="b PREND_LA_VALEUR r"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#pgcd#b#pasliste" algoitem="pgcd PREND_LA_VALEUR b"/>
        <item code="6#b==0" algoitem="SI (b==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#pgcd#a#pasliste" algoitem="pgcd PREND_LA_VALEUR a"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Le pgcd de a et b est: #0" algoitem="AFFICHER &quot;Le pgcd de a et b est: &quot;"/>
        <item code="3#pgcd#0#pasliste" algoitem="AFFICHER pgcd"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
