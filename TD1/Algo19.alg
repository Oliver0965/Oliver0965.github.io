<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#int1" algoitem="int1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#int2" algoitem="int2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#div1" algoitem="div1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#div2" algoitem="div2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un entier a: #0" algoitem="AFFICHER &quot;Entrez un entier a: &quot;"/>
        <item code="2#int1#pasliste" algoitem="LIRE int1"/>
        <item code="4#Entrez un entier b: #0" algoitem="AFFICHER &quot;Entrez un entier b: &quot;"/>
        <item code="2#int2#pasliste" algoitem="LIRE int2"/>
        <item code="4#a = #0" algoitem="AFFICHER &quot;a = &quot;"/>
        <item code="3#int1#0#pasliste" algoitem="AFFICHER int1"/>
        <item code="4#\nb = #0" algoitem="AFFICHER &quot;\nb = &quot;"/>
        <item code="3#int2#0#pasliste" algoitem="AFFICHER int2"/>
        <item code="5#div1#0#pasliste" algoitem="div1 PREND_LA_VALEUR 0"/>
        <item code="5#div2#0#pasliste" algoitem="div2 PREND_LA_VALEUR 0"/>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="15#i&lt;=(int1**0.5)" algoitem="TANT_QUE (i&lt;=(int1**0.5)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#int1%i==0" algoitem="SI (int1%i==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#div1#div1+1#pasliste" algoitem="div1 PREND_LA_VALEUR div1+1"/>
                <item code="5#int1#int1/i#pasliste" algoitem="int1 PREND_LA_VALEUR int1/i"/>
                <item code="6#int1==i ET i!=1" algoitem="SI (int1==i ET i!=1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#div1#div1+1#pasliste" algoitem="div1 PREND_LA_VALEUR div1+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="15#i&lt;=int2" algoitem="TANT_QUE (i&lt;=int2) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#int2%i==0" algoitem="SI (int2%i==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#div2#div2+1#pasliste" algoitem="div2 PREND_LA_VALEUR div2+1"/>
                <item code="5#int2#int2/i#pasliste" algoitem="int2 PREND_LA_VALEUR int2/i"/>
                <item code="6#int2==i ET i!=1" algoitem="SI (int2==i ET i!=1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#div2#div2+1#pasliste" algoitem="div2 PREND_LA_VALEUR div2+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#div1&lt;=1 OU div1>2" algoitem="SI (div1&lt;=1 OU div1>2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#\na n'est pas premier.#0" algoitem="AFFICHER &quot;\na n'est pas premier.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#\na est premier.#0" algoitem="AFFICHER &quot;\na est premier.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#div2&lt;=1 OU div2>2" algoitem="SI (div2&lt;=1 OU div2>2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#\nb n'est pas premier.#0" algoitem="AFFICHER &quot;\nb n'est pas premier.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#\nb est premier.#0" algoitem="AFFICHER &quot;\nb est premier.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
