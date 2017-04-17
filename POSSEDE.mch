/* POSSEDE
 * Author: Sondra
 * Creation date: 15/04/2017
 */
MACHINE
    POSSEDE
    
SEES
    CONTEXTE

USES
    EPISODE,
    CASSETTE
    
VARIABLES
    Possede

INVARIANT
    Possede:Episode>->Film
    
INITIALISATION
    Possede:={}

END
