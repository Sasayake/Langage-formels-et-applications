/* BOUTIQUE
 * Author: Sondra
 * Creation date: 07/03/2017
 */
MACHINE
    BOUTIQUE

SEES
    CONTEXTE

VARIABLES
    Boutiques,Nom_B,Adresse_B

INVARIANT
    Boutiques<:BOUTIQUES&
    Nom_B:Boutiques-->STRINGS&
    Adresse_B:Boutiques-->STRINGS

INITIALISATION
    Boutiques:={}||
    Nom_B:={}||
    Adresse_B:={}

END
