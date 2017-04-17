/* CONTIENT2
 * Author: Sondra
 * Creation date: 15/04/2017
 */
MACHINE
    CONTIENT2
    
SEES
    CONTEXTE
     
    CONTEXTE

USES
    EPISODE,
    CASSETTE
    
VARIABLES
    Contient2

INVARIANT
    Contient2:K7+->Episode
    
INITIALISATION
    Contient2:={}

END
