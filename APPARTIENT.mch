/* APPARTIENT
 * Author: Sondra
 * Creation date: 13/04/2017
 */
MACHINE
    APPARTIENT

SEES
    CONTEXTE

USES
    BOUTIQUE,
    CASSETTE
    
VARIABLES
    Appartient

INVARIANT
    Appartient:K7>->>Boutiques
    
INITIALISATION
    Appartient:={}
    
END
