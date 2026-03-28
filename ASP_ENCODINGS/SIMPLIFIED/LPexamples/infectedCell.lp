
ptarc(cell,cellGrowth,c).
tparc(cellGrowth,uninfected_cell,c).
ptarc(uninfected_cell,cellDeath1,c).

ptarc(virus,infectCell,v).
ptarc(uninfected_cell,infectCell,c).

tparcb(infectCell,infected_cell,c,v).
ptarc(infected_cell,cellDeath2,c).
tparc(cellDeath2,dead_cell,c).
tparc(cellDeath1,dead_cell,c). 
time(0..4).
history(0..4).

holds(cell,c,0).
holds(virus,v,0).