<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER c"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c_sqr" algoitem="c_sqr EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pour un triangle rectangle de côté a,b et c d'hypoténuse c \n#0" algoitem="AFFICHER &quot;Pour un triangle rectangle de côté a,b et c d'hypoténuse c \n&quot;"/>
        <item code="4#entrez la valeur de a: #0" algoitem="AFFICHER &quot;entrez la valeur de a: &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez la valeur de b: #0" algoitem="AFFICHER &quot;entrez la valeur de b: &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#c_sqr#(a**2)+(b**2)#pasliste" algoitem="c_sqr PREND_LA_VALEUR (a**2)+(b**2)"/>
        <item code="5#c#c_sqr**0.5#pasliste" algoitem="c PREND_LA_VALEUR c_sqr**0.5"/>
        <item code="4#la longueur de l'hypoténuse de ce triangle rectangle est:\n#0" algoitem="AFFICHER &quot;la longueur de l'hypoténuse de ce triangle rectangle est:\n&quot;"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
