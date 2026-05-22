%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p0,t7,a2).
ptarcb(p2,t0,a0,a4).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a3,a4).
ptarcb(p5,t4,a3,a4).
ptarc(p7,t6,a6).
ptarc(p8,t3,a4).
ptarc(p8,t3,a3).
ptarc(p9,t1,a6).
tparcb(t0,p1,a0,a4).
tparc(t1,p3,a6).
tparc(t2,p4,a0).
tparcb(t2,p5,a3,a4).
tparc(t3,p1,a4).
tparc(t3,p6,a3).
tparcb(t4,p2,a3,a4).
tparc(t5,p7,a6).
tparc(t6,p8,a6).
tparc(t7,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a4,0).
holds(p3,a3,0).
holdsbonds(p2,a0,a4,0).
holdsbonds(p3,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
