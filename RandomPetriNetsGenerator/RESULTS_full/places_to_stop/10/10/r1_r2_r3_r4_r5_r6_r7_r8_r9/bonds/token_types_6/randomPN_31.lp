%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t6,a0).
ptarc(p2,t2,a2).
ptarc(p3,t1,a5).
ptarc(p3,t1,a4).
ptarc(p3,t1,a1).
ptarcb(p3,t1,a2,a3).
ptarc(p4,t0,a2).
ptarc(p5,t0,a1).
ptarc(p5,t5,a0).
ptarcb(p6,t4,a3,a4).
ptarc(p7,t2,a4).
tparc(t0,p2,a2).
tparc(t0,p7,a1).
tparcb(t1,p9,a1,a5).
tparc(t1,p1,a4).
tparcb(t1,p1,a2,a3).
tparcb(t2,p3,a2,a4).
tparc(t3,p5,a0).
tparcb(t4,p4,a3,a4).
tparc(t5,p5,a0).
tparc(t6,p6,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a2,0).
holds(p3,a1,0).
holds(p3,a3,0).
holds(p3,a4,0).
holds(p3,a5,0).
holdsbonds(p3,a2,a3,0).
holdsbonds(p6,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
