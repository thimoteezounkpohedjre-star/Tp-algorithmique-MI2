<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui affiche, avec une boucle POUR, la table de valeurs de 2x + 1 pour x entier de 0 à 5.&#xa;Cet aalgorithme est ensuite utilisé grâce à la fonction f1. " courant="APPELER_FONCTION f1(x)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1(x)" code="201#f1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="//Première question" code="19#Première question"/>
            <item algoitem="POUR x ALLANT_DE 0 A 5" code="12#x#0#5">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="y PREND_LA_VALEUR 2*x+1" code="5#y#2*x+1#pasliste"/>
                <item algoitem="AFFICHER &quot;pour x= &quot;" code="4#pour x= #0"/>
                <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                <item algoitem="AFFICHER &quot;, on obtient &quot;" code="4#, on obtient #0"/>
                <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Deuxième question" code="19#Deuxième question"/>
        <item algoitem="APPELER_FONCTION f1(x)" code="206#f1(x)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
