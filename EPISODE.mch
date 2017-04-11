/* EPISODE
 * Author: Sondra
 * Creation date: 07/03/2017
 */
MACHINE
    EPISODE

SEES
    CONTEXTE

VARIABLES
    Episode,Num_Ep,Titre_Ep

INVARIANT
    Episode<:EPISODES&
    Num_Ep:Episode-->NAT&
    Titre_Ep:Episode-->STRINGS

INITIALISATION
    Episode:={}||
    Num_Ep:={}||
    Titre_Ep:={}

END
