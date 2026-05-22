%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t1,a1).
ptarc(p3,t0,a3).
ptarc(p5,t2,a3).
ptarcb(p6,t3,a2,a3).
ptarc(p8,t0,a2).
ptarc(p8,t0,a0).
ptarc(p8,t0,a1).
ptarc(p9,t4,a1).
tparc(t0,p2,a0).
tparc(t0,p2,a1).
tparc(t0,p5,a3).
tparc(t0,p6,a2).
tparc(t1,p3,a3).
tparc(t1,p9,a1).
tparc(t2,p4,a3).
tparcb(t3,p1,a2,a3).
tparc(t4,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p6,a2,0).
holds(p8,a0,0).
holdsbonds(p6,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
