%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t0,a2).
ptarcb(p0,t0,a1,a3).
ptarc(p0,t4,a0).
ptarc(p0,t4,a1).
ptarc(p0,t4,a2).
ptarc(p3,t1,a2).
ptarc(p4,t2,a1).
ptarc(p4,t2,a3).
ptarcb(p4,t2,a0,a2).
ptarc(p5,t3,a3).
ptarc(p5,t3,a2).
ptarc(p5,t3,a0).
ptarc(p6,t1,a3).
ptarc(p8,t5,a3).
ptarcb(p8,t5,a0,a1).
tparc(t0,p1,a2).
tparc(t0,p4,a0).
tparcb(t0,p4,a1,a3).
tparcb(t1,p5,a2,a3).
tparc(t2,p3,a1).
tparcb(t2,p3,a0,a2).
tparc(t2,p6,a3).
tparc(t3,p7,a3).
tparcb(t3,p2,a0,a2).
tparc(t4,p4,a2).
tparc(t4,p8,a0).
tparc(t4,p8,a1).
tparc(t5,p1,a3).
tparcb(t5,p9,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p0,a1,a3,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
