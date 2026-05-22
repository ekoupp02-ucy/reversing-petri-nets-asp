%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t0,a5).
ptarc(p2,t0,a2).
ptarc(p3,t2,a3).
ptarc(p3,t2,a1).
ptarc(p3,t2,a4).
ptarc(p3,t2,a2).
ptarc(p4,t3,a1).
ptarc(p6,t0,a3).
ptarcb(p6,t0,a1,a4).
ptarc(p7,t4,a4).
ptarc(p8,t1,a3).
ptarc(p9,t5,a5).
tparc(t0,p8,a3).
tparc(t0,p9,a5).
tparc(t0,p9,a2).
tparcb(t0,p9,a1,a4).
tparcb(t1,p3,a3,a5).
tparc(t2,p4,a3).
tparc(t2,p4,a1).
tparc(t2,p7,a2).
tparc(t2,p7,a4).
tparc(t3,p2,a1).
tparc(t4,p6,a4).
tparc(t5,p5,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p3,a1,0).
holds(p3,a3,0).
holds(p3,a4,0).
holdsbonds(p6,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
