%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p0,t6,a5).
ptarc(p3,t1,a4).
ptarc(p4,t2,a5).
ptarc(p4,t2,a2).
ptarcb(p4,t2,a1,a3).
ptarc(p5,t0,a2).
ptarc(p5,t0,a5).
ptarc(p5,t0,a0).
ptarc(p5,t0,a4).
ptarc(p7,t5,a4).
ptarc(p8,t7,a5).
ptarc(p9,t3,a3).
ptarcb(p9,t3,a4,a5).
tparc(t0,p4,a5).
tparc(t0,p1,a0).
tparcb(t0,p3,a2,a4).
tparc(t1,p3,a4).
tparc(t2,p6,a2).
tparc(t2,p2,a5).
tparcb(t2,p2,a1,a3).
tparcb(t3,p1,a4,a5).
tparc(t3,p4,a3).
tparc(t4,p5,a3).
tparc(t5,p3,a4).
tparc(t6,p8,a5).
tparc(t7,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p3,a4,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p5,a0,0).
holdsbonds(p4,a1,a3,0).
holdsbonds(p9,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
