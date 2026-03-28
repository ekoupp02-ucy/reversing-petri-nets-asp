%DEFINE RULES
ptarc(place,transition,token).
tparc(transition,place,token).
ptarcbond(place,transition,token1,token2).
tparcbond(transition,place,token1,token2).
ptarcabsence(place,transition,token).
ptarcbondabsence(place, transition,token1,token2).
holdsbonds(place,token1,token2,-1).
