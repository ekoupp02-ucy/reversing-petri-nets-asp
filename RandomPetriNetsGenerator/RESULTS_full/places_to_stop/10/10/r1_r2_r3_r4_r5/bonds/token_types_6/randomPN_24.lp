%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p2,t4,a2).
ptarc(p3,t2,a2).
ptarc(p4,t3,a2).
ptarc(p6,t1,a2).
ptarc(p6,t1,a0).
ptarc(p6,t1,a1).
ptarcb(p6,t1,a3,a4).
ptarc(p8,t0,a4).
ptarc(p9,t6,a4).
tparc(t0,p9,a4).
tparc(t1,p7,a0).
tparc(t1,p5,a1).
tparc(t1,p5,a2).
tparcb(t1,p5,a3,a4).
tparc(t2,p4,a2).
tparc(t3,p2,a2).
tparc(t4,p6,a2).
tparc(t5,p8,a3).
tparc(t6,p3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p6,a0,0).
holds(p6,a1,0).
holds(p6,a4,0).
holdsbonds(p6,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
