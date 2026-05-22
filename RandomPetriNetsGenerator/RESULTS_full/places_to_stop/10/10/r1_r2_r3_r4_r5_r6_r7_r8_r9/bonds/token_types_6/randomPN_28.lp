%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p0,t10,a0).
ptarc(p2,t6,a5).
ptarc(p3,t0,a5).
ptarc(p4,t4,a4).
ptarc(p5,t5,a5).
ptarc(p6,t2,a4).
ptarc(p6,t8,a0).
ptarc(p6,t8,a5).
ptarc(p7,t1,a5).
ptarc(p8,t9,a0).
ptarcb(p9,t7,a3,a5).
tparc(t0,p5,a5).
tparc(t1,p1,a5).
tparc(t2,p1,a4).
tparc(t3,p4,a4).
tparc(t4,p3,a4).
tparc(t5,p2,a5).
tparc(t6,p6,a5).
tparcb(t7,p7,a3,a5).
tparc(t8,p1,a5).
tparc(t8,p9,a0).
tparc(t9,p4,a0).
tparc(t10,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p9,a3,0).
holdsbonds(p9,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
