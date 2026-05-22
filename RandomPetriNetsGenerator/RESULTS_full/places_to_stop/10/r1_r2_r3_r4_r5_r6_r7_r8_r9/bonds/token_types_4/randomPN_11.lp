%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarcb(p0,t3,a2,a3).
ptarc(p0,t5,a1).
ptarc(p2,t1,a1).
ptarc(p2,t5,a2).
ptarcb(p3,t7,a2,a3).
ptarcb(p4,t1,a0,a2).
ptarcb(p5,t2,a1,a3).
ptarc(p5,t7,a1).
ptarc(p6,t4,a1).
ptarc(p7,t0,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a2).
ptarc(p7,t0,a3).
ptarc(p8,t6,a1).
tparc(t0,p6,a1).
tparcb(t0,p1,a0,a2).
tparc(t0,p5,a3).
tparc(t1,p2,a1).
tparcb(t1,p2,a0,a2).
tparcb(t2,p2,a1,a3).
tparcb(t3,p9,a2,a3).
tparcb(t3,p9,a0,a3).
tparc(t4,p3,a1).
tparc(t5,p5,a1).
tparc(t5,p5,a2).
tparc(t6,p7,a1).
tparcb(t7,p1,a2,a3).
tparc(t7,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p0,a2,a3,0).
holdsbonds(p5,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
