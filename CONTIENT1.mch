/* CONTIENT1
 * Author: Sondra
 * Creation date: 13/04/2017
 */
MACHINE
    CONTIENT1

SEES
    CONTEXTE

USES
    FILM,
    CASSETTE
    
VARIABLES
    Contient1

INVARIANT
    Contient1:K7+->Film
    
INITIALISATION
    Contient1:={}
    
END
