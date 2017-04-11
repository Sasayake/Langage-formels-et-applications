/* CLIENT
 * Author: Sondra
 * Creation date: 07/03/2017
 */
MACHINE
    CLIENT

SEES
    CONTEXTE
    
VARIABLES
    Client, Num_Carte, Nom_Cl, Adresse_Cl, Nb_Max, Carte_Retirée
    
INVARIANT
    Client<:CLIENTS&
    Num_Carte:Client>->>NAT&
    Nom_Cl:Client-->STRINGS&
    Adresse_Cl:Client-->STRINGS&
    Nb_Max:Client-->NAT&
    Carte_Retirée:Client-->BOOL
    
INITIALISATION
    Client:={}||
    Num_Carte:={}||
    Nom_Cl:={}||
    Adresse_Cl:={}||
    Nb_Max:={}||
    Carte_Retirée:={}
    
    

END
