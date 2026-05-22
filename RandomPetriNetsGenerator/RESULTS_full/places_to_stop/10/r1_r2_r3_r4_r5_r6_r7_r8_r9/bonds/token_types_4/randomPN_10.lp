%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t1,a2).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t5,a0).
ptarc(p3,t0,a0).
ptarc(p3,t0,a1).
ptarc(p4,t2,a3).
ptarc(p5,t3,a2).
ptarcb(p5,t3,a0,a3).
ptarc(p6,t4,a3).
ptarc(p9,t1,a0).
ptarc(p9,t1,a1).
tparc(t0,p1,a1).
tparc(t0,p1,a2).
tparc(t0,p7,a3).
tparc(t0,p8,a0).
tparc(t1,p6,a3).
tparcb(t1,p9,a0,a1).
tparc(t1,p5,a2).
tparc(t2,p3,a3).
tparc(t3,p2,a2).
tparcb(t3,p2,a0,a3).
tparc(t4,p4,a3).
tparc(t5,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p3,a1,0).
holdsbonds(p5,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
