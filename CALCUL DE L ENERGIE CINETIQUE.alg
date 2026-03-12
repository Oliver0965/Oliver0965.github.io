<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; J&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Ec" algoitem="Ec EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#v" algoitem="v EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Calcul de l energie cinétique produit par un solide en mouvement\n#0" algoitem="AFFICHER &quot;Calcul de l energie cinétique produit par un solide en mouvement\n&quot;"/>
        <item code="4#entrez sa masse en kg: #0" algoitem="AFFICHER &quot;entrez sa masse en kg: &quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="4#entrez sa vitesse en km/h: #0" algoitem="AFFICHER &quot;entrez sa vitesse en km/h: &quot;"/>
        <item code="2#v#pasliste" algoitem="LIRE v"/>
        <item code="5#Ec#v*v*m/2#pasliste" algoitem="Ec PREND_LA_VALEUR v*v*m/2"/>
        <item code="4#Energie cinétique produit est:\n#0" algoitem="AFFICHER &quot;Energie cinétique produit est:\n&quot;"/>
        <item code="3#Ec#0#pasliste" algoitem="AFFICHER Ec"/>
        <item code="4# J#0" algoitem="AFFICHER &quot; J&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
