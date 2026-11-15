<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui lit la somme des 4 notes d'un élève, puis indique sa moyenne et s'il est admis ou ajourné. &#xa;Cet algorithme est ensuite utilisé dans une fonction F1(x) qui renvoie la moyenne des 4 notes quand x est leur somme." courant="APPELER_FONCTION f1(x)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1(x)" code="201#f1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="//Première question" code="19#Première question"/>
            <item algoitem="AFFICHER &quot;BIENVENUE DANS L'APPLI CALCUL DE MOYENNE !&quot;" code="4#BIENVENUE DANS L'APPLI CALCUL DE MOYENNE !#1"/>
            <item algoitem="AFFICHER &quot;Entrez votre première note: &quot;" code="4#Entrez votre première note: #0"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="TANT_QUE (a&lt;0 OU a>20) FAIRE" code="15#a&lt;0 OU a>20">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur! Entrez une note entre 0 et 20. &quot;" code="4#Erreur! Entrez une note entre 0 et 20. #0"/>
                <item algoitem="LIRE a" code="2#a#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Entrez votre deuxième note: &quot;" code="4#Entrez votre deuxième note: #0"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="TANT_QUE (b&lt;0 OU b>20) FAIRE" code="15#b&lt;0 OU b>20">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur! Entrez une note entre 0 et 20. &quot;" code="4#Erreur! Entrez une note entre 0 et 20. #0"/>
                <item algoitem="LIRE b" code="2#b#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Entrez votre troisième note: &quot;" code="4#Entrez votre troisième note: #0"/>
            <item algoitem="LIRE c" code="2#c#pasliste"/>
            <item algoitem="TANT_QUE (c&lt;0 OU c>20) FAIRE" code="15#c&lt;0 OU c>20">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur! Entrez une note entre 0 et 20. &quot;" code="4#Erreur! Entrez une note entre 0 et 20. #0"/>
                <item algoitem="LIRE c" code="2#c#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Entrez votre quatrième note: &quot;" code="4#Entrez votre quatrième note: #0"/>
            <item algoitem="LIRE d" code="2#d#pasliste"/>
            <item algoitem="TANT_QUE (d&lt;0 OU d>20) FAIRE" code="15#d&lt;0 OU d>20">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur! Entrez une note entre 0 et 20. &quot;" code="4#Erreur! Entrez une note entre 0 et 20. #0"/>
                <item algoitem="LIRE d" code="2#d#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="x PREND_LA_VALEUR a+b+c+d" code="5#x#a+b+c+d#pasliste"/>
            <item algoitem="AFFICHER &quot;Somme  &quot;" code="4#Somme  #0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="AFFICHER &quot;  Moyenne &quot;" code="4#  Moyenne #0"/>
            <item algoitem="f PREND_LA_VALEUR x/4" code="5#f#x/4#pasliste"/>
            <item algoitem="AFFICHER f" code="3#f#0#pasliste"/>
            <item algoitem="AFFICHER &quot;;&quot;" code="4#;#0"/>
            <item algoitem="SI (f>=10) ALORS" code="6#f>=10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;  Admis !&quot;" code="4#  Admis !#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Ajourné !&quot;" code="4#Ajourné !#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Deuxième question" code="19#Deuxième question"/>
        <item algoitem="APPELER_FONCTION f1(x)" code="206#f1(x)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
