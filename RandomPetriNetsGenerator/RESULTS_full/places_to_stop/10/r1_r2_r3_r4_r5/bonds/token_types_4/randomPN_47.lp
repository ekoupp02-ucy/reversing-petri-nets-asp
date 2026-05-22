%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a3).
ptarc(p2,t1,a0).
ptarc(p2,t1,a1).
ptarc(p2,t1,a3).
ptarc(p3,t2,a0).
ptarc(p3,t2,a1).
ptarc(p3,t2,a3).
ptarc(p4,t3,a3).
ptarcb(p6,t4,a1,a3).
ptarc(p7,t5,a3).
tparc(t0,p4,a3).
tparc(t1,p1,a3).
tparc(t1,p8,a1).
tparc(t1,p5,a0).
tparc(t2,p6,a3).
tparcb(t2,p9,a0,a1).
tparc(t3,p7,a3).
tparcb(t4,p2,a1,a3).
tparc(t5,p3,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a1,0).
holdsbonds(p6,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
