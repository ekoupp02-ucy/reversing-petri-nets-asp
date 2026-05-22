%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t0,a5).
ptarcb(p2,t0,a0,a3).
ptarcb(p3,t2,a3,a4).
ptarc(p4,t3,a4).
ptarc(p6,t4,a4).
ptarc(p7,t5,a0).
ptarc(p8,t6,a3).
ptarc(p9,t7,a5).
tparc(t0,p9,a5).
tparcb(t0,p9,a0,a3).
tparc(t1,p7,a0).
tparcb(t2,p1,a3,a4).
tparc(t3,p6,a4).
tparc(t4,p2,a4).
tparc(t5,p4,a0).
tparc(t6,p5,a3).
tparc(t7,p3,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holds(p2,a5,0).
holds(p3,a4,0).
holdsbonds(p2,a0,a3,0).
holdsbonds(p3,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
