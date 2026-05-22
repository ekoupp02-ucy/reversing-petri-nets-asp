%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a2).
ptarc(p2,t7,a1).
ptarc(p3,t2,a5).
ptarc(p4,t6,a5).
ptarc(p5,t4,a5).
ptarcb(p5,t4,a1,a5).
ptarc(p6,t5,a1).
ptarc(p7,t3,a1).
ptarc(p8,t0,a1).
ptarc(p9,t1,a5).
tparc(t0,p1,a1).
tparc(t1,p3,a5).
tparc(t2,p5,a5).
tparc(t3,p6,a1).
tparc(t4,p4,a5).
tparcb(t4,p4,a1,a5).
tparc(t5,p2,a1).
tparc(t6,p7,a5).
tparc(t7,p8,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a1,0).
holds(p3,a5,0).
holdsbonds(p5,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
