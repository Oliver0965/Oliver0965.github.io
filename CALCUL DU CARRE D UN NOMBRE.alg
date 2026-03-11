<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER n_square" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="//*(1)CALCUL DU CARRE D'UN NOMBRE*" code="19#*(1)CALCUL DU CARRE D'UN NOMBRE*"/>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="n_square EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_square"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez un nombre:&quot;" code="4#entrez un nombre:#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="n_square PREND_LA_VALEUR n*n" code="5#n_square#n*n#pasliste"/>
        <item algoitem="AFFICHER &quot;le carré de ce nombre est: &quot;" code="4#le carré de ce nombre est: #0"/>
        <item algoitem="AFFICHER n_square" code="3#n_square#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
