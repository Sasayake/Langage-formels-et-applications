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
    Date_E

INVARIANT
    Emprunt:K7+->CLIENTS&
    Date_E:K7+->NAT&
    card(dom(Emprunt))<=Nb_Max(Emprunt)
   

INITIALISATION
    Emprunt:={}||
    Date_E:={}

END
