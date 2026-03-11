<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#U0" algoitem="U0 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Un" algoitem="Un EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Somme" algoitem="Somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#(Un) est une suite arithmétique definie sur N connaissant U0 et sa raison r#0" algoitem="AFFICHER &quot;(Un) est une suite arithmétique definie sur N connaissant U0 et sa raison r&quot;"/>
        <item code="4#, définir U0:#0" algoitem="AFFICHER &quot;, définir U0:&quot;"/>
        <item code="2#U0#pasliste" algoitem="LIRE U0"/>
        <item code="4#entrez la valeur de r:#0" algoitem="AFFICHER &quot;entrez la valeur de r:&quot;"/>
        <item code="2#r#pasliste" algoitem="LIRE r"/>
        <item code="4#Donnez la valeur de n pour le dernier terme de la somme:#0" algoitem="AFFICHER &quot;Donnez la valeur de n pour le dernier terme de la somme:&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#Un#U0+(n*r)#pasliste" algoitem="Un PREND_LA_VALEUR U0+(n*r)"/>
        <item code="5#Somme#(n+1)*(U0+Un)/2#pasliste" algoitem="Somme PREND_LA_VALEUR (n+1)*(U0+Un)/2"/>
        <item code="4#Le calcul de la somme de 0 à n des termes de (Un) donne: #0" algoitem="AFFICHER &quot;Le calcul de la somme de 0 à n des termes de (Un) donne: &quot;"/>
        <item code="3#Somme#0#pasliste" algoitem="AFFICHER Somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
