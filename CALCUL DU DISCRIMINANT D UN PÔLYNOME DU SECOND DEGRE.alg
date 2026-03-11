<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER delta"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Equation du type: a(x^2)+bx+c=0,#0" algoitem="AFFICHER &quot;Equation du type: a(x^2)+bx+c=0,&quot;"/>
        <item code="4#entrez la valeur de a:#0" algoitem="AFFICHER &quot;entrez la valeur de a:&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez la valeur de b:#0" algoitem="AFFICHER &quot;entrez la valeur de b:&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#entrez la valeur de c:#0" algoitem="AFFICHER &quot;entrez la valeur de c:&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="5#delta#(b*b)-(4*(a*c))#pasliste" algoitem="delta PREND_LA_VALEUR (b*b)-(4*(a*c))"/>
        <item code="4#Le discriminant de cette équation à pour valeur: #0" algoitem="AFFICHER &quot;Le discriminant de cette équation à pour valeur: &quot;"/>
        <item code="3#delta#0#pasliste" algoitem="AFFICHER delta"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
