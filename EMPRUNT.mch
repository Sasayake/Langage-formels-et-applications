/* EMPRUNT
 * Author: Sondra
 * Creation date: 21/03/2017
 */
MACHINE
    EMPRUNT

SEES
    CONTEXTE

USES
    CASSETTE,
    CLIENT

VARIABLES
    Emprunt,
    k7,
    Date_E

INVARIANT
    Emprunt:K7+->Client&
    Date_E:K7+->NAT&
    card(dom(Emprunt))<=Nb_Max(Emprunt(k7))
    
INITIALISATION
    Emprunt:={}||
    Date_E:={}||
    k7:K7

END
