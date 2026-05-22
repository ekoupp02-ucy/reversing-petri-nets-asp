%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarc(p0,t1,a3).
ptarc(p0,t3,a1).
ptarc(p4,t2,a1).
ptarc(p4,t2,a2).
ptarcb(p5,t4,a1,a2).
ptarc(p7,t0,a3).
ptarc(p7,t0,a2).
ptarc(p7,t0,a1).
ptarc(p7,t0,a0).
ptarc(p8,t5,a3).
ptarc(p9,t6,a1).
tparc(t0,p2,a0).
tparc(t0,p2,a1).
tparc(t0,p8,a3).
tparc(t0,p8,a2).
tparc(t1,p1,a3).
tparc(t1,p1,a0).
tparc(t1,p2,a1).
tparc(t1,p2,a2).
tparc(t2,p5,a1).
tparc(t2,p3,a2).
tparc(t3,p4,a1).
tparcb(t4,p7,a1,a2).
tparc(t5,p6,a3).
tparc(t6,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p5,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
