/* FILM
 * Author: Sondra
 * Creation date: 07/03/2017
 */
MACHINE
    FILM
    
SEES
    CONTEXTE

VARIABLES
    Film,Num_Fl,Titre_Fl,Genre

INVARIANT
    Film<:FILMS&
    Num_Fl:Film-->NAT&
    Titre_Fl:Film-->STRINGS&
    Genre:Film-->STRINGS

INITIALISATION
    Film:={}||
    Num_Fl:={}||
    Titre_Fl:={}||
    Genre:={}

END
