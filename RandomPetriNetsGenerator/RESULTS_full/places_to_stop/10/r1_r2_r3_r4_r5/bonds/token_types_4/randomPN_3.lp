%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p3,t5,a2).
ptarc(p4,t2,a1).
ptarc(p4,t2,a0).
ptarc(p4,t2,a3).
ptarc(p4,t2,a2).
ptarc(p5,t3,a2).
ptarcb(p5,t3,a1,a2).
ptarc(p6,t4,a2).
ptarc(p9,t0,a0).
ptarc(p9,t0,a2).
ptarc(p9,t0,a1).
ptarc(p9,t0,a3).
tparc(t0,p1,a1).
tparc(t0,p1,a0).
tparc(t0,p6,a2).
tparc(t0,p6,a3).
tparc(t1,p5,a2).
tparcb(t2,p7,a1,a3).
tparc(t2,p2,a2).
tparc(t2,p2,a0).
tparc(t3,p3,a2).
tparcb(t3,p3,a1,a2).
tparc(t4,p4,a2).
tparc(t5,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p4,a0,0).
holds(p4,a1,0).
holds(p4,a3,0).
holdsbonds(p5,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
