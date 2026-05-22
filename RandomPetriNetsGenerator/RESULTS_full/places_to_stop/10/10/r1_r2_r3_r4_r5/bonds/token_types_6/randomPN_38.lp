%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarcb(p2,t0,a3,a4).
ptarc(p4,t2,a4).
ptarc(p6,t3,a4).
ptarc(p6,t5,a1).
ptarc(p7,t1,a4).
ptarc(p7,t1,a3).
ptarc(p8,t6,a3).
ptarc(p9,t7,a4).
tparcb(t0,p9,a3,a4).
tparc(t1,p4,a4).
tparc(t1,p8,a3).
tparc(t2,p2,a4).
tparc(t3,p5,a4).
tparc(t4,p7,a3).
tparc(t5,p5,a1).
tparc(t6,p3,a3).
tparc(t7,p6,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p6,a1,0).
holdsbonds(p2,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
