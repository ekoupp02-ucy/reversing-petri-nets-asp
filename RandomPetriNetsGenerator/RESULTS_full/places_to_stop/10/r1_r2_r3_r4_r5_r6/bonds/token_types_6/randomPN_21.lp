%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p0,t6,a0).
ptarc(p3,t3,a3).
ptarc(p4,t2,a4).
ptarcb(p4,t2,a0,a2).
ptarc(p5,t1,a3).
ptarc(p6,t3,a1).
ptarc(p8,t4,a2).
ptarc(p8,t4,a0).
ptarc(p8,t4,a1).
ptarcb(p8,t4,a3,a5).
ptarc(p9,t0,a2).
ptarc(p9,t0,a3).
ptarc(p9,t0,a1).
ptarc(p9,t0,a4).
tparcb(t0,p6,a1,a4).
tparc(t0,p3,a2).
tparc(t0,p4,a3).
tparc(t1,p2,a3).
tparc(t2,p7,a4).
tparcb(t2,p7,a0,a2).
tparcb(t3,p5,a1,a3).
tparc(t4,p6,a1).
tparcb(t4,p6,a3,a5).
tparcb(t4,p6,a2,a3).
tparc(t4,p4,a0).
tparc(t5,p8,a0).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a3,0).
holds(p4,a2,0).
holds(p4,a4,0).
holds(p6,a1,0).
holds(p8,a5,0).
holdsbonds(p4,a0,a2,0).
holdsbonds(p8,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
