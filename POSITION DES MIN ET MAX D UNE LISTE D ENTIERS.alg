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
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
        <item algoitem="nbr EST_DU_TYPE LISTE" code="1#LISTE#nbr"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="rep1 EST_DU_TYPE LISTE" code="1#LISTE#rep1"/>
        <item algoitem="rep2 EST_DU_TYPE LISTE" code="1#LISTE#rep2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
        <item algoitem="k PREND_LA_VALEUR 0" code="5#k#0#pasliste"/>
        <item algoitem="max PREND_LA_VALEUR 0" code="5#max#0#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR 999999999" code="5#min#999999999#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez le nombre d'entier à traiter: &quot;" code="4#entrez le nombre d'entier à traiter: #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;n) FAIRE" code="15#i&lt;n">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entrez un entier: &quot;" code="4#entrez un entier: #0"/>
            <item algoitem="LIRE nbr[i]" code="2#nbr#i"/>
            <item algoitem="SI (max&lt;nbr[i]) ALORS" code="6#max&lt;nbr[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR nbr[i]" code="5#max#nbr[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (min>nbr[i]) ALORS" code="6#min>nbr[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR nbr[i]" code="5#min#nbr[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;n) FAIRE" code="15#i&lt;n">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nbr[i]==max) ALORS" code="6#nbr[i]==max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="rep1[j] PREND_LA_VALEUR i+1" code="5#rep1#i+1#j"/>
                <item algoitem="j PREND_LA_VALEUR j+1" code="5#j#j+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbr[i]==min) ALORS" code="6#nbr[i]==min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="rep2[k] PREND_LA_VALEUR i+1" code="5#rep2#i+1#k"/>
                <item algoitem="k PREND_LA_VALEUR k+1" code="5#k#k+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Les positions de max sont:\n&quot;" code="4#Les positions de max sont:\n#0"/>
        <item algoitem="TANT_QUE (i&lt;j) FAIRE" code="15#i&lt;j">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (rep1[i]==1) ALORS" code="6#rep1[i]==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER rep1[i]" code="3#rep1#0#i"/>
                <item algoitem="AFFICHER &quot;er nombre \n&quot;" code="4#er nombre \n#0"/>
                <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER rep1[i]" code="3#rep1#0#i"/>
                    <item algoitem="AFFICHER &quot;ème nombre \n&quot;" code="4#ème nombre \n#0"/>
                    <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Les positions de min sont:\n&quot;" code="4#Les positions de min sont:\n#0"/>
        <item algoitem="TANT_QUE (i&lt;k) FAIRE" code="15#i&lt;k">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (rep2[i]==1) ALORS" code="6#rep2[i]==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER rep2[i]" code="3#rep2#0#i"/>
                <item algoitem="AFFICHER &quot;er nombre \n&quot;" code="4#er nombre \n#0"/>
                <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER rep2[i]" code="3#rep2#0#i"/>
                    <item algoitem="AFFICHER &quot;ème nombre \n&quot;" code="4#ème nombre \n#0"/>
                    <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
