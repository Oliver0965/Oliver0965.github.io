<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER yE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="xE EST_DU_TYPE NOMBRE" code="1#NOMBRE#xE"/>
        <item algoitem="yE EST_DU_TYPE NOMBRE" code="1#NOMBRE#yE"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Soit (C) la parabole representative de la fonction du second degre f&quot;" code="4#Soit (C) la parabole representative de la fonction du second degre f#0"/>
        <item algoitem="AFFICHER &quot;\nDéfinie par f(x)=ax²+bx+c&quot;" code="4#\nDéfinie par f(x)=ax²+bx+c#0"/>
        <item algoitem="AFFICHER &quot;\nentrez la valeur de a:&quot;" code="4#\nentrez la valeur de a:#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b:&quot;" code="4#entrez la valeur de b:#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de c:&quot;" code="4#entrez la valeur de c:#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x²+&quot;" code="4#x²+#0"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x+&quot;" code="4#x+#0"/>
        <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
        <item algoitem="AFFICHER &quot;=0&quot;" code="4#=0#0"/>
        <item algoitem="xE PREND_LA_VALEUR -b/(a*2)" code="5#xE#-b/(a*2)#pasliste"/>
        <item algoitem="yE PREND_LA_VALEUR (xE*xE*a)+(b*xE)+c" code="5#yE#(xE*xE*a)+(b*xE)+c#pasliste"/>
        <item algoitem="AFFICHER &quot;\nLes coordonnées(x;y) de son extremum sont: &quot;" code="4#\nLes coordonnées(x;y) de son extremum sont: #0"/>
        <item algoitem="AFFICHER xE" code="3#xE#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER yE" code="3#yE#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
