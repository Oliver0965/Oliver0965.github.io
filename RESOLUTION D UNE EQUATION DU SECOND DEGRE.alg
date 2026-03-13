<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Equation du type: ax²+bx+c=0,#0" algoitem="AFFICHER &quot;Equation du type: ax²+bx+c=0,&quot;"/>
        <item code="4#entrez la valeur de a:#0" algoitem="AFFICHER &quot;entrez la valeur de a:&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez la valeur de b:#0" algoitem="AFFICHER &quot;entrez la valeur de b:&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#entrez la valeur de c:#0" algoitem="AFFICHER &quot;entrez la valeur de c:&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4#x²+#0" algoitem="AFFICHER &quot;x²+&quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
        <item code="4#x+#0" algoitem="AFFICHER &quot;x+&quot;"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
        <item code="4#=0#0" algoitem="AFFICHER &quot;=0&quot;"/>
        <item code="5#delta#(b*b)-(4*(a*c))#pasliste" algoitem="delta PREND_LA_VALEUR (b*b)-(4*(a*c))"/>
        <item code="4#\ndelta= #0" algoitem="AFFICHER &quot;\ndelta= &quot;"/>
        <item code="3#delta#0#pasliste" algoitem="AFFICHER delta"/>
        <item code="6#delta>0" algoitem="SI (delta>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#x1#(-b-(delta**0.5))/(2*a)#pasliste" algoitem="x1 PREND_LA_VALEUR (-b-(delta**0.5))/(2*a)"/>
            <item code="5#x2#(-b+(delta**0.5))/(2*a)#pasliste" algoitem="x2 PREND_LA_VALEUR (-b+(delta**0.5))/(2*a)"/>
            <item code="4#\nLes solutions sont: #0" algoitem="AFFICHER &quot;\nLes solutions sont: &quot;"/>
            <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
            <item code="4# et #0" algoitem="AFFICHER &quot; et &quot;"/>
            <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#delta=0" algoitem="SI (delta=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#x#-b/(2*a)#pasliste" algoitem="x PREND_LA_VALEUR -b/(2*a)"/>
            <item code="4#\nLa solution est: #0" algoitem="AFFICHER &quot;\nLa solution est: &quot;"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#delta&lt;0" algoitem="SI (delta&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#\nPas de solution dans R#0" algoitem="AFFICHER &quot;\nPas de solution dans R&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
