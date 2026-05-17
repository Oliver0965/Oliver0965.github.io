<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note1" algoitem="note1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note2" algoitem="note2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coeff1" algoitem="coeff1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coeff2" algoitem="coeff2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#On demande 2 notes puis leurs coefficients (avec chaque note sur 20)#0" algoitem="AFFICHER &quot;On demande 2 notes puis leurs coefficients (avec chaque note sur 20)&quot;"/>
        <item code="4#\nEntrez la première note: #0" algoitem="AFFICHER &quot;\nEntrez la première note: &quot;"/>
        <item code="2#note1#pasliste" algoitem="LIRE note1"/>
        <item code="4#\nEntrez son coefficient: #0" algoitem="AFFICHER &quot;\nEntrez son coefficient: &quot;"/>
        <item code="2#coeff1#pasliste" algoitem="LIRE coeff1"/>
        <item code="4#\nEntrez la suivante: #0" algoitem="AFFICHER &quot;\nEntrez la suivante: &quot;"/>
        <item code="2#note2#pasliste" algoitem="LIRE note2"/>
        <item code="4#\nEntrez son coefficient: #0" algoitem="AFFICHER &quot;\nEntrez son coefficient: &quot;"/>
        <item code="2#coeff2#pasliste" algoitem="LIRE coeff2"/>
        <item code="6#note1&lt;=20 ET note2&lt;=20" algoitem="SI (note1&lt;=20 ET note2&lt;=20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#moyenne#((note1*coeff1)+(note2*coeff2))/(coeff1+coeff2)#pasliste" algoitem="moyenne PREND_LA_VALEUR ((note1*coeff1)+(note2*coeff2))/(coeff1+coeff2)"/>
            <item code="4#\nLa moyenne est donc: #0" algoitem="AFFICHER &quot;\nLa moyenne est donc: &quot;"/>
            <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Les notes entrées ne respectent pas la mesure initiale sur 20.#0" algoitem="AFFICHER &quot;Les notes entrées ne respectent pas la mesure initiale sur 20.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
