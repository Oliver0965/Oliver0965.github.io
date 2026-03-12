<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER U2"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="U0 EST_DU_TYPE NOMBRE" code="1#NOMBRE#U0"/>
        <item algoitem="U1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#U1"/>
        <item algoitem="U2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#U2"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="U0 PREND_LA_VALEUR 3" code="5#U0#3#pasliste"/>
        <item algoitem="U1 PREND_LA_VALEUR -5" code="5#U1#-5#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR -2" code="5#S#-2#pasliste"/>
        <item algoitem="n PREND_LA_VALEUR 2" code="5#n#2#pasliste"/>
        <item algoitem="TANT_QUE (n&lt;70) FAIRE" code="15#n&lt;70">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="U2 PREND_LA_VALEUR ((2*U1)+(3*U0))" code="5#U2#((2*U1)+(3*U0))#pasliste"/>
            <item algoitem="U0 PREND_LA_VALEUR U1" code="5#U0#U1#pasliste"/>
            <item algoitem="U1 PREND_LA_VALEUR U2" code="5#U1#U2#pasliste"/>
            <item algoitem="n PREND_LA_VALEUR (n+1)" code="5#n#(n+1)#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER U2" code="3#U2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
