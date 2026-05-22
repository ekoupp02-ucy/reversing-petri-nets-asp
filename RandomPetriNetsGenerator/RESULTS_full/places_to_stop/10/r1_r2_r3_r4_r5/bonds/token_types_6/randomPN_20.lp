%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t0,a1).
ptarc(p2,t0,a0).
ptarcb(p2,t0,a2,a5).
ptarc(p2,t4,a1).
ptarc(p2,t4,a4).
ptarc(p2,t4,a3).
ptarc(p5,t3,a1).
ptarc(p7,t5,a1).
ptarc(p8,t6,a2).
ptarcb(p9,t2,a4,a5).
tparc(t0,p4,a1).
tparc(t0,p4,a0).
tparcb(t0,p9,a2,a5).
tparc(t1,p8,a2).
tparcb(t2,p6,a4,a5).
tparc(t3,p7,a1).
tparc(t4,p1,a3).
tparc(t4,p4,a4).
tparc(t4,p9,a1).
tparc(t5,p2,a1).
tparc(t6,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a5,0).
holdsbonds(p2,a2,a5,0).
holdsbonds(p9,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
