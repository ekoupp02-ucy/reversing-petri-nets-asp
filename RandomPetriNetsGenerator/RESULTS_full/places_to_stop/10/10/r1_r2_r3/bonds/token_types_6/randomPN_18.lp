%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t3,a3).
ptarc(p3,t2,a3).
ptarc(p4,t4,a3).
ptarc(p5,t5,a3).
ptarcb(p5,t5,a1,a5).
ptarc(p6,t7,a3).
ptarc(p7,t8,a5).
ptarc(p8,t0,a5).
ptarc(p9,t6,a5).
tparc(t0,p7,a5).
tparc(t1,p3,a3).
tparc(t2,p2,a3).
tparc(t3,p4,a3).
tparc(t4,p5,a3).
tparc(t5,p6,a3).
tparcb(t5,p6,a1,a5).
tparc(t6,p1,a5).
tparc(t7,p8,a3).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p5,a1,0).
holds(p5,a5,0).
holdsbonds(p5,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
