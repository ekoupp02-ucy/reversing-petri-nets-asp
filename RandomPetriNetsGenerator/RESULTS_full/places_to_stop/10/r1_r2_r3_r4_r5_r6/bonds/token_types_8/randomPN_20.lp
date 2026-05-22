%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t0,a0).
ptarcb(p2,t0,a1,a6).
ptarc(p3,t1,a0).
ptarc(p5,t4,a6).
ptarc(p5,t5,a1).
ptarc(p6,t3,a6).
ptarc(p6,t3,a5).
ptarc(p6,t3,a2).
ptarc(p7,t6,a0).
ptarc(p8,t7,a0).
tparc(t0,p7,a0).
tparcb(t0,p7,a1,a6).
tparc(t1,p2,a0).
tparc(t2,p3,a2).
tparcb(t3,p9,a2,a5).
tparc(t3,p1,a6).
tparc(t4,p6,a6).
tparc(t5,p5,a1).
tparc(t6,p8,a0).
tparc(t7,p4,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a6,0).
holds(p6,a5,0).
holdsbonds(p2,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
