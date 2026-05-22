%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t3,a5).
ptarc(p3,t2,a5).
ptarc(p3,t2,a0).
ptarc(p3,t2,a3).
ptarc(p4,t4,a5).
ptarc(p5,t0,a3).
ptarc(p6,t5,a3).
ptarc(p7,t6,a1).
ptarc(p8,t3,a1).
ptarc(p9,t7,a5).
ptarcb(p9,t7,a3,a4).
tparc(t0,p6,a3).
tparc(t1,p3,a3).
tparcb(t2,p9,a0,a3).
tparc(t2,p8,a5).
tparcb(t3,p7,a1,a5).
tparc(t4,p5,a5).
tparc(t5,p1,a3).
tparc(t6,p4,a1).
tparc(t7,p2,a5).
tparcb(t7,p2,a3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a5,0).
holds(p3,a0,0).
holds(p7,a1,0).
holds(p9,a4,0).
holdsbonds(p9,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
