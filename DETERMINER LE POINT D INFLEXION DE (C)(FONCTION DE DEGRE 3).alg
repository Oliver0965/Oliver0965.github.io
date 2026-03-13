<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER yF"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="xF EST_DU_TYPE NOMBRE" code="1#NOMBRE#xF"/>
        <item algoitem="yF EST_DU_TYPE NOMBRE" code="1#NOMBRE#yF"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Soit (C) la courbe representative de la fonction f&quot;" code="4#Soit (C) la courbe representative de la fonction f#0"/>
        <item algoitem="AFFICHER &quot;\nDéfinie par f(x)=ax³+bx²+cx+d&quot;" code="4#\nDéfinie par f(x)=ax³+bx²+cx+d#0"/>
        <item algoitem="AFFICHER &quot;\nentrez la valeur de a:&quot;" code="4#\nentrez la valeur de a:#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de b:&quot;" code="4#entrez la valeur de b:#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de c:&quot;" code="4#entrez la valeur de c:#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de d:&quot;" code="4#entrez la valeur de d:#0"/>
        <item algoitem="LIRE d" code="2#d#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x³+&quot;" code="4#x³+#0"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x²+&quot;" code="4#x²+#0"/>
        <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x+&quot;" code="4#x+#0"/>
        <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
        <item algoitem="AFFICHER &quot;=0&quot;" code="4#=0#0"/>
        <item algoitem="xF PREND_LA_VALEUR -b/(a*3)" code="5#xF#-b/(a*3)#pasliste"/>
        <item algoitem="yF PREND_LA_VALEUR (xF*xF*xF*a)+(b*xF*xF)+(c*xF)+d" code="5#yF#(xF*xF*xF*a)+(b*xF*xF)+(c*xF)+d#pasliste"/>
        <item algoitem="AFFICHER &quot;\nLes coordonnées(x;y) de son point d'inflexion sont: &quot;" code="4#\nLes coordonnées(x;y) de son point d'inflexion sont: #0"/>
        <item algoitem="AFFICHER xF" code="3#xF#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER yF" code="3#yF#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
