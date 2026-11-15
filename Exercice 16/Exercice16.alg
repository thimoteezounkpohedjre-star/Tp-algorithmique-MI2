<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION f1(n)" texte="Algorithme qui lit un entier n et calcule, avec une boucle, la somme 1 + 2 + ... + n.&#xa;Cet algorithme est ensuite utilisé dans une fonction F1(x) qui renvoie x(x+1)/2, et l'utiliser dans l'algorithme pour vérifier le résultat de la boucle."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#f1#n" algoitem="FONCTION f1(n)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="19#Première question" algoitem="//Première question"/>
            <item code="4#Entrez un nombre entier: #0" algoitem="AFFICHER &quot;Entrez un nombre entier: &quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#x#(n*(n+1))/2#pasliste" algoitem="x PREND_LA_VALEUR (n*(n+1))/2"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4#n = #0" algoitem="AFFICHER &quot;n = &quot;"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="4#  → #0" algoitem="AFFICHER &quot;  → &quot;"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Deuxième question" algoitem="//Deuxième question"/>
        <item code="206#f1(n)" algoitem="APPELER_FONCTION f1(n)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
