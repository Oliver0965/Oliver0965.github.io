<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Equation du type: Ax²+Bx+C=0,#0" algoitem="AFFICHER &quot;Equation du type: Ax²+Bx+C=0,&quot;"/>
        <item code="4#entrez la valeur de A:#0" algoitem="AFFICHER &quot;entrez la valeur de A:&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#entrez la valeur de B:#0" algoitem="AFFICHER &quot;entrez la valeur de B:&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="4#entrez la valeur de C:#0" algoitem="AFFICHER &quot;entrez la valeur de C:&quot;"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="4#x²+#0" algoitem="AFFICHER &quot;x²+&quot;"/>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
        <item code="4#x+#0" algoitem="AFFICHER &quot;x+&quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
        <item code="4#=0#0" algoitem="AFFICHER &quot;=0&quot;"/>
        <item code="5#delta#(B*B)-(4*(A*C))#pasliste" algoitem="delta PREND_LA_VALEUR (B*B)-(4*(A*C))"/>
        <item code="6#A!=0" algoitem="SI (A!=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#\ndelta= #0" algoitem="AFFICHER &quot;\ndelta= &quot;"/>
            <item code="3#delta#0#pasliste" algoitem="AFFICHER delta"/>
            <item code="6#delta>0" algoitem="SI (delta>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#x1#(-B-(delta**0.5))/(2*A)#pasliste" algoitem="x1 PREND_LA_VALEUR (-B-(delta**0.5))/(2*A)"/>
                <item code="5#x2#(-B+(delta**0.5))/(2*A)#pasliste" algoitem="x2 PREND_LA_VALEUR (-B+(delta**0.5))/(2*A)"/>
                <item code="4#\nLes solutions sont: #0" algoitem="AFFICHER &quot;\nLes solutions sont: &quot;"/>
                <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                <item code="4# et #0" algoitem="AFFICHER &quot; et &quot;"/>
                <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#delta==0" algoitem="SI (delta==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#x#-B/(2*A)#pasliste" algoitem="x PREND_LA_VALEUR -B/(2*A)"/>
                <item code="4#\nLa solution est: #0" algoitem="AFFICHER &quot;\nLa solution est: &quot;"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#delta&lt;0" algoitem="SI (delta&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#\nPas de solution dans R#0" algoitem="AFFICHER &quot;\nPas de solution dans R&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#x#-C/B#pasliste" algoitem="x PREND_LA_VALEUR -C/B"/>
                <item code="4#\nLa solution est: #0" algoitem="AFFICHER &quot;\nLa solution est: &quot;"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
