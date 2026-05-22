%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a2).
ptarcb(p0,t0,a0,a1).
ptarc(p0,t1,a1).
ptarcb(p0,t1,a0,a3).
ptarc(p0,t9,a3).
ptarc(p2,t5,a3).
ptarc(p2,t6,a1).
ptarc(p2,t8,a1).
ptarc(p3,t3,a1).
ptarc(p4,t9,a2).
ptarc(p6,t4,a3).
ptarc(p7,t7,a2).
ptarc(p8,t2,a2).
ptarc(p9,t10,a2).
tparcb(t0,p1,a0,a1).
tparc(t0,p7,a2).
tparcb(t1,p3,a0,a3).
tparcb(t1,p3,a1,a3).
tparc(t2,p1,a2).
tparc(t3,p5,a1).
tparc(t4,p4,a3).
tparc(t5,p3,a3).
tparc(t6,p5,a1).
tparc(t7,p9,a2).
tparc(t8,p4,a1).
tparcb(t9,p8,a2,a3).
tparc(t10,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p0,a0,a1,0).
holdsbonds(p0,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
