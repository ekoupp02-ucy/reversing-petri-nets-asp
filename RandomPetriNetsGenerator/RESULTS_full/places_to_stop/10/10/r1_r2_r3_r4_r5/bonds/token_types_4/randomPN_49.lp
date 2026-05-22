%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarcb(p0,t3,a0,a2).
ptarc(p2,t0,a0).
ptarc(p2,t0,a2).
ptarc(p2,t0,a1).
ptarc(p2,t0,a3).
ptarc(p4,t2,a1).
ptarc(p5,t1,a1).
ptarc(p6,t4,a1).
ptarc(p8,t5,a1).
ptarc(p9,t6,a2).
tparcb(t0,p7,a2,a3).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t1,p4,a1).
tparc(t2,p6,a1).
tparc(t3,p5,a2).
tparcb(t3,p5,a0,a2).
tparc(t4,p8,a1).
tparc(t5,p2,a1).
tparc(t6,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p2,a3,0).
holdsbonds(p0,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
