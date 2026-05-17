<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER max" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#nbr" algoitem="nbr EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#max#-999999999#pasliste" algoitem="max PREND_LA_VALEUR -999999999"/>
        <item code="15#i&lt;3" algoitem="TANT_QUE (i&lt;3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#entrez un nombre: #0" algoitem="AFFICHER &quot;entrez un nombre: &quot;"/>
            <item code="2#nbr#i" algoitem="LIRE nbr[i]"/>
            <item code="6#max&lt;nbr[i]" algoitem="SI (max&lt;nbr[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#nbr[i]#pasliste" algoitem="max PREND_LA_VALEUR nbr[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#\nLe plus grand nombre de cette liste est: #0" algoitem="AFFICHER &quot;\nLe plus grand nombre de cette liste est: &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
