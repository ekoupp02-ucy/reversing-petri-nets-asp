%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p3,t0,a5).
ptarc(p4,t1,a2).
ptarc(p4,t1,a5).
ptarc(p4,t1,a1).
ptarc(p4,t1,a3).
ptarc(p6,t0,a1).
ptarc(p7,t3,a3).
ptarc(p8,t0,a2).
ptarc(p9,t2,a0).
ptarc(p9,t2,a3).
ptarcb(p9,t2,a1,a5).
tparc(t0,p1,a5).
tparc(t0,p2,a2).
tparc(t0,p5,a1).
tparc(t1,p3,a3).
tparc(t1,p3,a5).
tparc(t1,p6,a1).
tparc(t1,p8,a2).
tparc(t2,p7,a3).
tparc(t2,p7,a0).
tparcb(t2,p7,a1,a5).
tparc(t3,p3,a3).
tparc(t4,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p0,a5,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p4,a3,0).
holds(p9,a0,0).
holdsbonds(p9,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
