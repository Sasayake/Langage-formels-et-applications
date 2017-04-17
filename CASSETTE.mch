/* CASSETTE
 * Author: Sondra
 * Creation date: 07/03/2017
 */
MACHINE
    CASSETTE

SEES
    CONTEXTE

USES
    RESERVATION,
    EMPRUNT

VARIABLES
    K7,
    Num_K7,
    Etat_K7

INVARIANT
    K7<:CASSETTES&
    Num_K7:K7-->NAT&
    Etat_K7:K7-->ETAT
   

INITIALISATION
    K7:={}||
    Num_K7:={}||
    Etat_K7:={}

END
