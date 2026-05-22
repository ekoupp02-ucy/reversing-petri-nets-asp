%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t4,a3).
ptarcb(p0,t4,a0,a2).
ptarc(p0,t5,a0).
ptarc(p2,t2,a3).
ptarc(p5,t0,a1).
ptarc(p5,t0,a3).
ptarc(p5,t0,a2).
ptarc(p5,t0,a0).
ptarcb(p6,t2,a1,a2).
ptarc(p7,t3,a1).
ptarc(p8,t1,a0).
ptarc(p8,t1,a1).
ptarcb(p8,t1,a2,a3).
ptarc(p9,t6,a3).
tparc(t0,p7,a2).
tparc(t0,p7,a1).
tparc(t0,p9,a0).
tparc(t0,p9,a3).
tparcb(t1,p6,a2,a3).
tparcb(t1,p6,a0,a1).
tparc(t2,p5,a3).
tparcb(t2,p5,a1,a2).
tparc(t3,p3,a1).
tparc(t4,p2,a3).
tparc(t4,p4,a1).
tparcb(t4,p6,a0,a2).
tparc(t5,p8,a0).
tparc(t6,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p0,a0,a2,0).
holdsbonds(p6,a1,a2,0).
holdsbonds(p8,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
