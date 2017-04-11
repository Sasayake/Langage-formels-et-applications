/* Reservation
 * Author: Sondra
 * Creation date: 06/04/2017
 */
MACHINE
    Reservation

SEES
    CONTEXTE

USES
    CLIENT,
    CASSETTE
    
VARIABLES
    Emprunts,
    Date_E

INVARIANT
    Emprunts:K7+->Client&
    Date_E:K7+->NAT&
    card(dom(Emprunts))<=Nb_Max(Client)

END
