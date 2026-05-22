%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t8,a5).
ptarc(p3,t2,a0).
ptarc(p4,t3,a4).
ptarc(p5,t4,a0).
ptarc(p6,t5,a5).
ptarc(p7,t6,a5).
ptarc(p8,t7,a4).
ptarc(p9,t0,a1).
ptarcb(p9,t0,a4,a5).
tparc(t0,p8,a1).
tparcb(t0,p8,a4,a5).
tparc(t1,p7,a5).
tparc(t2,p5,a0).
tparc(t3,p1,a4).
tparc(t4,p4,a0).
tparc(t5,p2,a5).
tparc(t6,p6,a5).
tparc(t7,p3,a4).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p3,a0,0).
holds(p4,a4,0).
holds(p9,a1,0).
holdsbonds(p9,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
