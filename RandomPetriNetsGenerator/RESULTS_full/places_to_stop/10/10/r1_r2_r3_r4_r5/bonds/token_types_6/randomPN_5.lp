%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarcb(p2,t3,a1,a5).
ptarc(p3,t0,a5).
ptarc(p4,t2,a1).
ptarc(p5,t5,a2).
ptarc(p6,t1,a5).
ptarc(p6,t1,a1).
ptarc(p7,t6,a2).
ptarc(p9,t7,a5).
tparc(t0,p9,a5).
tparc(t1,p2,a1).
tparc(t1,p8,a5).
tparc(t2,p3,a1).
tparcb(t3,p4,a1,a5).
tparc(t4,p5,a2).
tparc(t5,p7,a2).
tparc(t6,p6,a2).
tparc(t7,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a1,0).
holds(p2,a5,0).
holdsbonds(p2,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
