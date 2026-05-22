%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t6,a5).
ptarc(p3,t0,a5).
ptarc(p4,t7,a0).
ptarc(p5,t8,a2).
ptarc(p6,t3,a0).
ptarc(p7,t2,a0).
ptarc(p8,t1,a2).
ptarc(p9,t4,a2).
ptarcb(p9,t4,a0,a5).
tparc(t0,p1,a5).
tparc(t1,p5,a2).
tparc(t2,p3,a0).
tparc(t3,p4,a0).
tparc(t4,p2,a2).
tparcb(t4,p2,a0,a5).
tparc(t5,p6,a0).
tparc(t6,p7,a5).
tparc(t7,p8,a0).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p5,a2,0).
holdsbonds(p9,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
