<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#dim" algoitem="dim EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#wt0" algoitem="wt0 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#TPOS" algoitem="TPOS EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#TNEG" algoitem="TNEG EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#l" algoitem="l EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#aux" algoitem="aux EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la dimension du tableau(&lt;=50):#0" algoitem="AFFICHER &quot;Entrez la dimension du tableau(&lt;=50):&quot;"/>
        <item code="2#dim#pasliste" algoitem="LIRE dim"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="12#i#0#(dim-1)" algoitem="POUR i ALLANT_DE 0 A (dim-1)">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez un entier: #0" algoitem="AFFICHER &quot;Entrez un entier: &quot;"/>
            <item code="2#T#i" algoitem="LIRE T[i]"/>
            <item code="5#somme#somme+T[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme+T[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La somme des valeurs dans le tableau est: #0" algoitem="AFFICHER &quot;La somme des valeurs dans le tableau est: &quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
        <item code="12#i#0#(dim-1)" algoitem="POUR i ALLANT_DE 0 A (dim-1)">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#max&lt;T[i]" algoitem="SI (max&lt;T[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#T[i]#pasliste" algoitem="max PREND_LA_VALEUR T[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#\nLa valeur max du tableau est: #0" algoitem="AFFICHER &quot;\nLa valeur max du tableau est: &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
        <item code="4#\nElle occupe la position: #0" algoitem="AFFICHER &quot;\nElle occupe la position: &quot;"/>
        <item code="12#i#0#(dim-1)" algoitem="POUR i ALLANT_DE 0 A (dim-1)">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T[i]==max" algoitem="SI (T[i]==max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#\ncase #0" algoitem="AFFICHER &quot;\ncase &quot;"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
        <item code="12#i#0#(dim-1)" algoitem="POUR i ALLANT_DE 0 A (dim-1)">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#T[i]!=0" algoitem="SI (T[i]!=0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#wt0#T[i]#j" algoitem="wt0[j] PREND_LA_VALEUR T[i]"/>
                <item code="5#j#j+1#pasliste" algoitem="j PREND_LA_VALEUR j+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#\nVoici le tableau resultant T:\n#0" algoitem="AFFICHER &quot;\nVoici le tableau resultant T:\n&quot;"/>
        <item code="12#i#0#(j-1)" algoitem="POUR i ALLANT_DE 0 A (j-1)">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#wt0#0#i" algoitem="AFFICHER wt0[i]"/>
            <item code="4#...#0" algoitem="AFFICHER &quot;...&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#k#0#pasliste" algoitem="k PREND_LA_VALEUR 0"/>
        <item code="5#l#0#pasliste" algoitem="l PREND_LA_VALEUR 0"/>
        <item code="12#i#0#(j-1)" algoitem="POUR i ALLANT_DE 0 A (j-1)">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#wt0[i]&lt;0" algoitem="SI (wt0[i]&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#TNEG#wt0[i]#k" algoitem="TNEG[k] PREND_LA_VALEUR wt0[i]"/>
                <item code="5#k#k+1#pasliste" algoitem="k PREND_LA_VALEUR k+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#TPOS#wt0[i]#l" algoitem="TPOS[l] PREND_LA_VALEUR wt0[i]"/>
                    <item code="5#l#l+1#pasliste" algoitem="l PREND_LA_VALEUR l+1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#\nVoici le tableau TNEG:\n#0" algoitem="AFFICHER &quot;\nVoici le tableau TNEG:\n&quot;"/>
        <item code="12#i#0#k-1" algoitem="POUR i ALLANT_DE 0 A k-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#TNEG#0#i" algoitem="AFFICHER TNEG[i]"/>
            <item code="4#...#0" algoitem="AFFICHER &quot;...&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#\nVoici le tableau TPOS:\n#0" algoitem="AFFICHER &quot;\nVoici le tableau TPOS:\n&quot;"/>
        <item code="12#i#0#l-1" algoitem="POUR i ALLANT_DE 0 A l-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#TPOS#0#i" algoitem="AFFICHER TPOS[i]"/>
            <item code="4#...#0" algoitem="AFFICHER &quot;...&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#\nVoici le tableau T inversé:\n#0" algoitem="AFFICHER &quot;\nVoici le tableau T inversé:\n&quot;"/>
        <item code="5#m#j-1#pasliste" algoitem="m PREND_LA_VALEUR j-1"/>
        <item code="12#i#0#m" algoitem="POUR i ALLANT_DE 0 A m">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#aux#wt0[i]#pasliste" algoitem="aux PREND_LA_VALEUR wt0[i]"/>
            <item code="5#wt0#wt0[m]#i" algoitem="wt0[i] PREND_LA_VALEUR wt0[m]"/>
            <item code="5#wt0#aux#m" algoitem="wt0[m] PREND_LA_VALEUR aux"/>
            <item code="5#m#m-1#pasliste" algoitem="m PREND_LA_VALEUR m-1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#j-1" algoitem="POUR i ALLANT_DE 0 A j-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#wt0#0#i" algoitem="AFFICHER wt0[i]"/>
            <item code="4#...#0" algoitem="AFFICHER &quot;...&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
