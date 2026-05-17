<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pour deux nombres, a et b:\n#0" algoitem="AFFICHER &quot;Pour deux nombres, a et b:\n&quot;"/>
        <item code="4#Entrez la valeur de a: #0" algoitem="AFFICHER &quot;Entrez la valeur de a: &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez la valeur de b: #0" algoitem="AFFICHER &quot;Entrez la valeur de b: &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="6#(a&lt;=0 ET b&lt;=0) OU (a>=0 ET b>=0)" algoitem="SI ((a&lt;=0 ET b&lt;=0) OU (a>=0 ET b>=0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le produit de ces deux nombres est positif.#0" algoitem="AFFICHER &quot;Le produit de ces deux nombres est positif.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Le produit de ces deux nombres est négatif.#0" algoitem="AFFICHER &quot;Le produit de ces deux nombres est négatif.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
