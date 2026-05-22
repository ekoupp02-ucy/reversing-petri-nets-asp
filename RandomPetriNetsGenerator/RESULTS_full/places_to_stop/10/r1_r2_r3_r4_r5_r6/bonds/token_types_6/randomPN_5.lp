%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a3).
ptarc(p0,t1,a4).
ptarc(p0,t1,a1).
ptarcb(p2,t5,a1,a3).
ptarc(p3,t3,a3).
ptarc(p4,t7,a3).
ptarc(p5,t4,a3).
ptarc(p6,t0,a3).
ptarc(p7,t6,a1).
ptarc(p9,t2,a1).
ptarcb(p9,t2,a0,a2).
tparc(t0,p5,a3).
tparc(t1,p2,a3).
tparc(t1,p2,a4).
tparc(t1,p8,a1).
tparc(t1,p8,a2).
tparcb(t2,p1,a0,a2).
tparc(t2,p7,a1).
tparc(t3,p4,a3).
tparc(t4,p3,a3).
tparcb(t5,p6,a1,a3).
tparc(t6,p7,a1).
tparc(t7,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p9,a0,0).
holdsbonds(p2,a1,a3,0).
holdsbonds(p9,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
