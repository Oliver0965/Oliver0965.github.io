<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER C"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#A" algoitem="A EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#B" algoitem="B EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#C" algoitem="C EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#aux" algoitem="aux EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Soient 3 variables A, B et C \nDe valeurs initiales:#0" algoitem="AFFICHER &quot;Soient 3 variables A, B et C \nDe valeurs initiales:&quot;"/>
        <item code="4#\nEntrez la valeur de A: #0" algoitem="AFFICHER &quot;\nEntrez la valeur de A: &quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#Entrez la valeur de B: #0" algoitem="AFFICHER &quot;Entrez la valeur de B: &quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="4#Entrez la valeur de C: #0" algoitem="AFFICHER &quot;Entrez la valeur de C: &quot;"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="5#aux#C#pasliste" algoitem="aux PREND_LA_VALEUR C"/>
        <item code="5#C#A#pasliste" algoitem="C PREND_LA_VALEUR A"/>
        <item code="5#A#B#pasliste" algoitem="A PREND_LA_VALEUR B"/>
        <item code="5#B#aux#pasliste" algoitem="B PREND_LA_VALEUR aux"/>
        <item code="4#Après échange,#0" algoitem="AFFICHER &quot;Après échange,&quot;"/>
        <item code="4#\nA a reçu la valeur: #0" algoitem="AFFICHER &quot;\nA a reçu la valeur: &quot;"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="4#\nB a reçu la valeur: #0" algoitem="AFFICHER &quot;\nB a reçu la valeur: &quot;"/>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
        <item code="4#\nC a reçu la valeur: #0" algoitem="AFFICHER &quot;\nC a reçu la valeur: &quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
