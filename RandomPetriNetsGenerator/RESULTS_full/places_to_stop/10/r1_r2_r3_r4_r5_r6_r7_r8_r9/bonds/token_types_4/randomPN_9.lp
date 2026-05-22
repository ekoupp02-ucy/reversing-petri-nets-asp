%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarcb(p0,t0,a0,a2).
ptarc(p0,t2,a2).
ptarc(p0,t2,a0).
ptarc(p0,t2,a1).
ptarc(p0,t2,a3).
ptarc(p0,t5,a0).
ptarcb(p2,t3,a2,a3).
ptarc(p3,t1,a3).
ptarc(p4,t1,a2).
ptarc(p6,t1,a1).
ptarc(p7,t3,a1).
ptarc(p8,t4,a3).
ptarc(p8,t4,a0).
ptarcb(p8,t4,a1,a2).
tparc(t0,p2,a1).
tparcb(t0,p2,a0,a2).
tparc(t1,p1,a1).
tparc(t1,p4,a2).
tparc(t1,p5,a3).
tparc(t2,p9,a3).
tparcb(t2,p2,a0,a2).
tparc(t2,p7,a1).
tparc(t3,p3,a1).
tparcb(t3,p6,a2,a3).
tparc(t4,p7,a3).
tparcb(t4,p2,a1,a2).
tparcb(t4,p2,a0,a2).
tparc(t5,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p2,a2,a3,0).
holdsbonds(p8,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
