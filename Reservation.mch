/* RESERVATION
 * Author: Sondra
 * Creation date: 13/04/2017
 */
MACHINE
    RESERVATION

SEES
    CONTEXTE

USES
    CLIENT,
    CASSETTE
    
VARIABLES
    Reservation,
    k7,
    Date_Res

INVARIANT
    Reservation:K7+->Client&
    Date_Res:K7+->NAT&
    card(dom(Reservation))<=Nb_Max(Reservation(k7))
    
INITIALISATION
    Reservation:={}||
    Date_Res:={}||
    k7:K7
    

END
