<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="nbr EST_DU_TYPE LISTE" code="1#LISTE#nbr"/>
        <item algoitem="aux EST_DU_TYPE NOMBRE" code="1#NOMBRE#aux"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez le nombre d'entier à traiter: &quot;" code="4#entrez le nombre d'entier à traiter: #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;n) FAIRE" code="15#i&lt;n">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entrez un entier: &quot;" code="4#entrez un entier: #0"/>
            <item algoitem="LIRE nbr[i]" code="2#nbr#i"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;(n-1)) FAIRE" code="15#i&lt;(n-1)">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="j PREND_LA_VALEUR i+1" code="5#j#i+1#pasliste"/>
            <item algoitem="TANT_QUE (j&lt;n) FAIRE" code="15#j&lt;n">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI (nbr[i]>nbr[j]) ALORS" code="6#nbr[i]>nbr[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="aux PREND_LA_VALEUR nbr[i]" code="5#aux#nbr[i]#pasliste"/>
                    <item algoitem="nbr[i] PREND_LA_VALEUR nbr[j]" code="5#nbr#nbr[j]#i"/>
                    <item algoitem="nbr[j] PREND_LA_VALEUR aux" code="5#nbr#aux#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="j PREND_LA_VALEUR j+1" code="5#j#j+1#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Voici la liste croissante de ces nombres:\n&quot;" code="4#Voici la liste croissante de ces nombres:\n#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A (n-1)" code="12#i#0#(n-1)">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER nbr[i]" code="3#nbr#0#i"/>
            <item algoitem="AFFICHER &quot; ... &quot;" code="4# ... #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="i PREND_LA_VALEUR n-1" code="5#i#n-1#pasliste"/>
        <item algoitem="AFFICHER &quot;\nVoici la liste décroissante de ces nombres:\n&quot;" code="4#\nVoici la liste décroissante de ces nombres:\n#0"/>
        <item algoitem="TANT_QUE (i>=0) FAIRE" code="15#i>=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER nbr[i]" code="3#nbr#0#i"/>
            <item algoitem="AFFICHER &quot; ... &quot;" code="4# ... #0"/>
            <item algoitem="i PREND_LA_VALEUR i-1" code="5#i#i-1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
