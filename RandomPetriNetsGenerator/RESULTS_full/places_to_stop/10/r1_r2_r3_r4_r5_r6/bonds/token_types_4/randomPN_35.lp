%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarcb(p0,t3,a0,a2).
ptarc(p2,t0,a0).
ptarc(p2,t4,a3).
ptarc(p3,t2,a3).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a1,a2).
ptarc(p3,t5,a0).
ptarc(p3,t5,a3).
ptarcb(p3,t5,a1,a2).
ptarc(p4,t6,a0).
ptarcb(p5,t1,a0,a3).
ptarc(p8,t7,a0).
ptarc(p9,t8,a0).
tparc(t0,p3,a0).
tparcb(t1,p2,a0,a3).
tparc(t2,p1,a3).
tparcb(t2,p6,a1,a2).
tparc(t2,p8,a0).
tparcb(t3,p5,a0,a2).
tparc(t3,p7,a3).
tparc(t4,p2,a3).
tparc(t5,p8,a0).
tparc(t5,p8,a3).
tparcb(t5,p8,a1,a2).
tparc(t6,p8,a0).
tparc(t7,p9,a0).
tparc(t8,p4,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a1,0).
holdsbonds(p0,a0,a2,0).
holdsbonds(p3,a1,a2,0).
holdsbonds(p5,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
