<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; J&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Epg EST_DU_TYPE NOMBRE" code="1#NOMBRE#Epg"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="g EST_DU_TYPE NOMBRE" code="1#NOMBRE#g"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Pour un système solide-terre,\n solide de masse 'm'\n situé à une altitude 'z'\n&quot;" code="4#Pour un système solide-terre,\n solide de masse 'm'\n situé à une altitude 'z'\n#0"/>
        <item algoitem="AFFICHER &quot;entrez la masse du solide en Kg: &quot;" code="4#entrez la masse du solide en Kg: #0"/>
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez l'altitude en m: &quot;" code="4#entrez l'altitude en m: #0"/>
        <item algoitem="LIRE z" code="2#z#pasliste"/>
        <item algoitem="g PREND_LA_VALEUR 9.81" code="5#g#9.81#pasliste"/>
        <item algoitem="Epg PREND_LA_VALEUR m*g*z" code="5#Epg#m*g*z#pasliste"/>
        <item algoitem="AFFICHER &quot;Energie potentielle de pesanteur liée à ce système est: &quot;" code="4#Energie potentielle de pesanteur liée à ce système est: #0"/>
        <item algoitem="AFFICHER Epg" code="3#Epg#0#pasliste"/>
        <item algoitem="AFFICHER &quot; J&quot;" code="4# J#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
