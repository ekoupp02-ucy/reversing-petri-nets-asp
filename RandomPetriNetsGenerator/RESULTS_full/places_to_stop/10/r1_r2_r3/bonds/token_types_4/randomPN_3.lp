%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t4,a0).
ptarcb(p2,t4,a0,a3).
ptarc(p3,t2,a0).
ptarc(p4,t3,a0).
ptarc(p5,t5,a0).
ptarc(p6,t0,a0).
ptarc(p7,t6,a0).
ptarc(p8,t7,a0).
ptarc(p9,t8,a0).
tparc(t0,p1,a0).
tparc(t1,p3,a0).
tparc(t2,p4,a0).
tparc(t3,p2,a0).
tparc(t4,p9,a0).
tparcb(t4,p9,a0,a3).
tparc(t5,p8,a0).
tparc(t6,p5,a0).
tparc(t7,p6,a0).
tparc(t8,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holdsbonds(p2,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
