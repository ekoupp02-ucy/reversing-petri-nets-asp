%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t1,a5).
ptarcb(p2,t2,a1,a3).
ptarc(p3,t0,a2).
ptarc(p5,t3,a5).
ptarc(p6,t4,a4).
ptarc(p7,t5,a2).
ptarc(p8,t0,a4).
ptarc(p9,t6,a2).
tparc(t0,p7,a4).
tparc(t0,p7,a2).
tparc(t1,p2,a3).
tparc(t1,p5,a5).
tparcb(t2,p3,a1,a3).
tparc(t3,p4,a5).
tparc(t4,p1,a4).
tparc(t5,p9,a2).
tparc(t6,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p3,a2,0).
holds(p6,a4,0).
holdsbonds(p2,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
